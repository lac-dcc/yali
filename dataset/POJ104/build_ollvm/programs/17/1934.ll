; ModuleID = 'source-C-CXX/17/1934.cpp'
source_filename = "source-C-CXX/17/1934.cpp"
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
@m = global i32 0, align 4
@mini = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]
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
  %2 = add i32 %0, -485550421
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -485550421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2103381248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2103381248, label %first
    i32 59467971, label %originalBB
    i32 -439055037, label %originalBBpart2
    i32 -1035968298, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 59467971, i32 -1035968298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -439055037, i32 -1035968298
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 59467971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7findminiiii(i32 %x, i32 %y, i32 %dx, i32 %dy) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %dx, i32* %dx.addr, align 4
  store i32 %dy, i32* %dy.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1112640324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1112640324, label %first
    i32 -159937797, label %if.then
    i32 -548238284, label %if.end
    i32 -1078483438, label %if.then2
    i32 1677723994, label %if.end3
    i32 -1724707417, label %originalBB
    i32 -1026993471, label %originalBBpart2
    i32 -1838721293, label %if.then7
    i32 1989592527, label %if.end12
    i32 502375281, label %originalBB22
    i32 -1988109353, label %originalBBpart242
    i32 -1087254038, label %return
    i32 957508698, label %originalBBalteredBB
    i32 -1218343585, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %cmp = icmp eq i32 %.reload, %.reload46
  %2 = select i1 %cmp, i32 -159937797, i32 -548238284
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1087254038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %4 = load i32, i32* @m, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -1078483438, i32 1677723994
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1087254038, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -621219571
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -621219571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1724707417, i32 957508698
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %y.addr, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %24 = load i32, i32* @mini, align 4
  %cmp6 = icmp slt i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1026993471, i32 957508698
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -1838721293, i32 1989592527
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom8
  %53 = load i32, i32* %y.addr, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  store i32 %54, i32* @mini, align 4
  store i32 1989592527, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 339130579
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 339130579
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 502375281, i32 -1218343585
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* %x.addr, align 4
  %71 = load i32, i32* %dx.addr, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %70, %71
  %76 = load i32, i32* %y.addr, align 4
  %77 = load i32, i32* %dy.addr, align 4
  %78 = add i32 %76, 1099125779
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1099125779
  %add13 = add nsw i32 %76, %77
  %81 = load i32, i32* %dx.addr, align 4
  %82 = load i32, i32* %dy.addr, align 4
  call void @_Z7findminiiii(i32 %75, i32 %80, i32 %81, i32 %82)
  %83 = load i32, i32* %x.addr, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14
  %84 = load i32, i32* %y.addr, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %86 = load i32, i32* @mini, align 4
  %87 = sub i32 %85, -1532873200
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1532873200
  %sub = sub nsw i32 %85, %86
  %90 = load i32, i32* %x.addr, align 4
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom18
  %91 = load i32, i32* %y.addr, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %89, i32* %arrayidx21, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1414933441
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1414933441
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1988109353, i32 -1218343585
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1087254038, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %y.addr, align 4
  %idxprom4alteredBB = sext i32 %120 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %121 = load i32, i32* %arrayidx5alteredBB, align 4
  %122 = load i32, i32* @mini, align 4
  %cmp6alteredBB = icmp slt i32 %121, %122
  store i32 -1724707417, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %x.addr, align 4
  %124 = load i32, i32* %dx.addr, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %_ = sub i32 %123, %124
  %gen = mul i32 %126, %124
  %127 = sub i32 %123, -2059760833
  %128 = sub i32 %127, %124
  %129 = add i32 %128, -2059760833
  %_23 = sub i32 %123, %124
  %gen24 = mul i32 %129, %124
  %130 = sub i32 0, 371291916
  %131 = sub i32 %130, %123
  %132 = add i32 %131, 371291916
  %_25 = sub i32 0, %123
  %133 = sub i32 0, %124
  %134 = sub i32 %132, %133
  %gen26 = add i32 %132, %124
  %135 = add i32 %123, -471215102
  %136 = add i32 %135, %124
  %137 = sub i32 %136, -471215102
  %addalteredBB = add nsw i32 %123, %124
  %138 = load i32, i32* %y.addr, align 4
  %139 = load i32, i32* %dy.addr, align 4
  %_27 = shl i32 %138, %139
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %_28 = sub i32 %138, %139
  %gen29 = mul i32 %141, %139
  %142 = sub i32 0, %138
  %143 = add i32 0, %142
  %_30 = sub i32 0, %138
  %144 = sub i32 0, %139
  %145 = sub i32 %143, %144
  %gen31 = add i32 %143, %139
  %146 = sub i32 %138, -297715467
  %147 = add i32 %146, %139
  %148 = add i32 %147, -297715467
  %add13alteredBB = add nsw i32 %138, %139
  %149 = load i32, i32* %dx.addr, align 4
  %150 = load i32, i32* %dy.addr, align 4
  call void @_Z7findminiiii(i32 %137, i32 %148, i32 %149, i32 %150)
  %151 = load i32, i32* %x.addr, align 4
  %idxprom14alteredBB = sext i32 %151 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %152 = load i32, i32* %y.addr, align 4
  %idxprom16alteredBB = sext i32 %152 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %153 = load i32, i32* %arrayidx17alteredBB, align 4
  %154 = load i32, i32* @mini, align 4
  %_32 = shl i32 %153, %154
  %_33 = shl i32 %153, %154
  %155 = sub i32 0, %153
  %156 = add i32 0, %155
  %_34 = sub i32 0, %153
  %157 = sub i32 %156, 1663822854
  %158 = add i32 %157, %154
  %159 = add i32 %158, 1663822854
  %gen35 = add i32 %156, %154
  %160 = sub i32 %153, -10841309
  %161 = sub i32 %160, %154
  %162 = add i32 %161, -10841309
  %_36 = sub i32 %153, %154
  %gen37 = mul i32 %162, %154
  %_38 = shl i32 %153, %154
  %163 = sub i32 %153, -1376306435
  %164 = sub i32 %163, %154
  %165 = add i32 %164, -1376306435
  %_39 = sub i32 %153, %154
  %gen40 = mul i32 %165, %154
  %166 = sub i32 0, %154
  %167 = add i32 %153, %166
  %subalteredBB = sub nsw i32 %153, %154
  %168 = load i32, i32* %x.addr, align 4
  %idxprom18alteredBB = sext i32 %168 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %169 = load i32, i32* %y.addr, align 4
  %idxprom20alteredBB = sext i32 %169 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %167, i32* %arrayidx21alteredBB, align 4
  store i32 502375281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB22, %if.end12, %if.then7, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4killv() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1471169132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1471169132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -283887210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -283887210, label %first
    i32 -1828076202, label %originalBB
    i32 1284942801, label %originalBBpart2
    i32 398518991, label %for.cond
    i32 1697595871, label %originalBB34
    i32 1048482105, label %originalBBpart236
    i32 660525272, label %for.body
    i32 -992252588, label %for.cond1
    i32 1380105105, label %for.body3
    i32 796460848, label %originalBB38
    i32 -2009306338, label %originalBBpart244
    i32 223557082, label %for.inc
    i32 -1402116611, label %originalBB46
    i32 -1367565046, label %originalBBpart260
    i32 1706382003, label %for.end
    i32 -2077435992, label %for.inc10
    i32 -1528653608, label %originalBB62
    i32 -2020857208, label %originalBBpart280
    i32 -998726865, label %for.end12
    i32 -941995015, label %for.cond13
    i32 -40648689, label %originalBB82
    i32 460452529, label %originalBBpart284
    i32 1675370943, label %for.body15
    i32 -1523770584, label %for.cond16
    i32 -1957978871, label %originalBB86
    i32 1852243750, label %originalBBpart288
    i32 -1431244252, label %for.body18
    i32 834780590, label %for.inc28
    i32 1534078731, label %for.end30
    i32 2042410755, label %originalBB90
    i32 108108829, label %originalBBpart292
    i32 624679277, label %for.inc31
    i32 913042419, label %for.end33
    i32 -1694625613, label %originalBB94
    i32 952093661, label %originalBBpart296
    i32 1924256196, label %originalBBalteredBB
    i32 -1630995399, label %originalBB34alteredBB
    i32 1207828939, label %originalBB38alteredBB
    i32 -1667718879, label %originalBB46alteredBB
    i32 -2091852841, label %originalBB62alteredBB
    i32 1068324233, label %originalBB82alteredBB
    i32 -221516026, label %originalBB86alteredBB
    i32 -355669514, label %originalBB90alteredBB
    i32 1061821196, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1828076202, i32 1924256196
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -963768891
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -963768891
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1284942801, i32 1924256196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398518991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1697595871, i32 -1630995399
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload116, align 4
  %45 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1048482105, i32 -1630995399
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 660525272, i32 -998726865
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  store i32 -992252588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload132, align 4
  %74 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 1380105105, i32 1706382003
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 59413911
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 59413911
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 796460848, i32 1207828939
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload131, align 4
  %104 = add i32 %103, -2126044351
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2126044351
  %add = add nsw i32 %103, 1
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload115, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %108 = load i32, i32* %arrayidx5, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload130, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload114, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %108, i32* %arrayidx9, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -1676670597
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1676670597
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2009306338, i32 1207828939
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 223557082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1402116611, i32 -1667718879
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload129, align 4
  %141 = add i32 %140, -1961578329
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1961578329
  %inc = add nsw i32 %140, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload128, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1367565046, i32 -1667718879
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -992252588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2077435992, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1528653608, i32 -2091852841
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload113, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc11 = add nsw i32 %172, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload112, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2020857208, i32 -2091852841
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 398518991, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -941995015, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -1190050459
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1190050459
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -40648689, i32 1068324233
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload110, align 4
  %219 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %218, %219
  store i1 %cmp14, i1* %cmp14.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 460452529, i32 1068324233
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 1675370943, i32 913042419
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  store i32 -1523770584, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -1929518161
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1929518161
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1957978871, i32 -221516026
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload126, align 4
  %251 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %250, %251
  store i1 %cmp17, i1* %cmp17.reg2mem
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1852243750, i32 -221516026
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 -1431244252, i32 1534078731
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload109, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom19
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload125, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add21 = add nsw i32 %268, 1
  %idxprom22 = sext i32 %272 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %273 = load i32, i32* %arrayidx23, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload108, align 4
  %idxprom24 = sext i32 %274 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom24
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload124, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %273, i32* %arrayidx27, align 4
  store i32 834780590, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload123, align 4
  %277 = add i32 %276, -1956156427
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1956156427
  %inc29 = add nsw i32 %276, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload122, align 4
  store i32 -1523770584, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2042410755, i32 -355669514
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -1707846065
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1707846065
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 108108829, i32 -355669514
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 624679277, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload107, align 4
  %322 = add i32 %321, 570942373
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 570942373
  %inc32 = add nsw i32 %321, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload106, align 4
  store i32 -941995015, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 1995886613
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1995886613
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1694625613, i32 1061821196
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 952093661, i32 1061821196
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1828076202, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload105, align 4
  %367 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 1697595871, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload121, align 4
  %_ = shl i32 %368, 1
  %_39 = shl i32 %368, 1
  %369 = add i32 0, -649908205
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -649908205
  %_40 = sub i32 0, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen = add i32 %371, 1
  %376 = sub i32 0, %368
  %377 = add i32 0, %376
  %_41 = sub i32 0, %368
  %378 = sub i32 %377, 1270369117
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1270369117
  %gen42 = add i32 %377, 1
  %381 = add i32 %368, -196024979
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -196024979
  %addalteredBB = add nsw i32 %368, 1
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload104, align 4
  %idxprom4alteredBB = sext i32 %384 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %385 = load i32, i32* %arrayidx5alteredBB, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload120, align 4
  %idxprom6alteredBB = sext i32 %386 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload103, align 4
  %idxprom8alteredBB = sext i32 %387 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %385, i32* %arrayidx9alteredBB, align 4
  store i32 796460848, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload119, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_47 = sub i32 %388, 1
  %gen48 = mul i32 %390, 1
  %391 = sub i32 0, -1562076990
  %392 = sub i32 %391, %388
  %393 = add i32 %392, -1562076990
  %_49 = sub i32 0, %388
  %394 = add i32 %393, 659269451
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 659269451
  %gen50 = add i32 %393, 1
  %_51 = shl i32 %388, 1
  %397 = sub i32 %388, -89595686
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -89595686
  %_52 = sub i32 %388, 1
  %gen53 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %388, %400
  %_54 = sub i32 %388, 1
  %gen55 = mul i32 %401, 1
  %_56 = shl i32 %388, 1
  %402 = sub i32 0, 1
  %403 = add i32 %388, %402
  %_57 = sub i32 %388, 1
  %gen58 = mul i32 %403, 1
  %404 = add i32 %388, -837637340
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -837637340
  %incalteredBB = add nsw i32 %388, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload118, align 4
  store i32 -1402116611, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload102, align 4
  %408 = sub i32 %407, -351346271
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -351346271
  %_63 = sub i32 %407, 1
  %gen64 = mul i32 %410, 1
  %411 = add i32 0, 1873599619
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 1873599619
  %_65 = sub i32 0, %407
  %414 = add i32 %413, -1725986839
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1725986839
  %gen66 = add i32 %413, 1
  %_67 = shl i32 %407, 1
  %417 = sub i32 0, 1
  %418 = add i32 %407, %417
  %_68 = sub i32 %407, 1
  %gen69 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %407, %419
  %_70 = sub i32 %407, 1
  %gen71 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %407, %421
  %_72 = sub i32 %407, 1
  %gen73 = mul i32 %422, 1
  %_74 = shl i32 %407, 1
  %423 = sub i32 %407, -1996868193
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1996868193
  %_75 = sub i32 %407, 1
  %gen76 = mul i32 %425, 1
  %426 = sub i32 0, 211921654
  %427 = sub i32 %426, %407
  %428 = add i32 %427, 211921654
  %_77 = sub i32 0, %407
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen78 = add i32 %428, 1
  %433 = sub i32 %407, -60891162
  %434 = add i32 %433, 1
  %435 = add i32 %434, -60891162
  %inc11alteredBB = add nsw i32 %407, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload101, align 4
  store i32 -1528653608, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %437 = load i32, i32* @m, align 4
  %cmp14alteredBB = icmp slt i32 %436, %437
  store i32 -40648689, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload, align 4
  %439 = load i32, i32* @m, align 4
  %cmp17alteredBB = icmp slt i32 %438, %439
  store i32 -1957978871, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2042410755, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1694625613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB94, %for.end33, %for.inc31, %originalBBpart292, %originalBB90, %for.end30, %for.inc28, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %for.body15, %originalBBpart284, %originalBB82, %for.cond13, %for.end12, %originalBBpart280, %originalBB62, %for.inc10, %for.end, %originalBBpart260, %originalBB46, %for.inc, %originalBBpart244, %originalBB38, %for.body3, %for.cond1, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 529194636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 529194636, label %for.cond
    i32 -620580929, label %for.body
    i32 -1736297292, label %originalBB
    i32 -830443701, label %originalBBpart2
    i32 -1355298923, label %for.cond1
    i32 -1665348778, label %originalBB36
    i32 -2096306091, label %originalBBpart238
    i32 1909112143, label %for.body3
    i32 308314482, label %for.cond4
    i32 -1795110356, label %for.body6
    i32 -1277836583, label %originalBB40
    i32 -426801692, label %originalBBpart242
    i32 247394116, label %for.inc
    i32 -37164940, label %for.end
    i32 625130148, label %originalBB44
    i32 1698577740, label %originalBBpart246
    i32 -159868907, label %for.inc10
    i32 -693230872, label %originalBB48
    i32 2073900784, label %originalBBpart262
    i32 -1358520826, label %for.end12
    i32 -1794883395, label %for.cond13
    i32 1481822446, label %for.body15
    i32 -46391449, label %originalBB64
    i32 -1719851196, label %originalBBpart266
    i32 -1475924778, label %for.cond16
    i32 -2123791410, label %originalBB68
    i32 -899148810, label %originalBBpart275
    i32 -1578576178, label %for.body18
    i32 -1254114988, label %originalBB77
    i32 -1057502818, label %originalBBpart2137
    i32 1250566192, label %for.inc26
    i32 1526376748, label %for.end28
    i32 -1251088113, label %for.inc29
    i32 363482471, label %originalBB139
    i32 -2079945604, label %originalBBpart2150
    i32 -1295405795, label %for.end30
    i32 -1371358478, label %originalBB152
    i32 918836106, label %originalBBpart2154
    i32 514675609, label %for.inc33
    i32 -1761971831, label %originalBB156
    i32 -790237864, label %originalBBpart2170
    i32 -2132948662, label %for.end35
    i32 925404467, label %originalBB172
    i32 848324534, label %originalBBpart2174
    i32 1782822198, label %originalBBalteredBB
    i32 1079277644, label %originalBB36alteredBB
    i32 -1556143239, label %originalBB40alteredBB
    i32 622058323, label %originalBB44alteredBB
    i32 650612726, label %originalBB48alteredBB
    i32 1630867136, label %originalBB64alteredBB
    i32 -1837133361, label %originalBB68alteredBB
    i32 -991288885, label %originalBB77alteredBB
    i32 -1060420910, label %originalBB139alteredBB
    i32 352840093, label %originalBB152alteredBB
    i32 -1743009148, label %originalBB156alteredBB
    i32 1042631542, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -620580929, i32 -2132948662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1736297292, i32 1782822198
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -632712677
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -632712677
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -830443701, i32 1782822198
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355298923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -849046536
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -849046536
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1665348778, i32 1079277644
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2096306091, i32 1079277644
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1909112143, i32 -1358520826
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 308314482, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 -1795110356, i32 -37164940
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1277836583, i32 -1556143239
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1404929575
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1404929575
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -426801692, i32 -1556143239
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 247394116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -2029328746
  %124 = add i32 %123, 1
  %125 = add i32 %124, -2029328746
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 308314482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -1124392510
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1124392510
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 625130148, i32 622058323
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 1414911283
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1414911283
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1698577740, i32 622058323
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -159868907, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -1516778718
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1516778718
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -693230872, i32 650612726
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc11 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, -716913413
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -716913413
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2073900784, i32 650612726
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1355298923, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %227 = load i32, i32* @n, align 4
  store i32 %227, i32* @m, align 4
  store i32 -1794883395, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %228 = load i32, i32* @m, align 4
  %cmp14 = icmp sge i32 %228, 1
  %229 = select i1 %cmp14, i32 1481822446, i32 -1295405795
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -46391449, i32 1630867136
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1719851196, i32 1630867136
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1475924778, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2123791410, i32 -1837133361
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* @m, align 4
  %mul = mul nsw i32 2, %297
  %cmp17 = icmp slt i32 %296, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, -556704743
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -556704743
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -899148810, i32 -1837133361
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %325 = select i1 %cmp17.reload, i32 -1578576178, i32 1526376748
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, -1397450428
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1397450428
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1254114988, i32 -991288885
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 10000, i32* @mini, align 4
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* @m, align 4
  %rem = srem i32 %353, %354
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* @m, align 4
  %div = sdiv i32 %355, %356
  %357 = add i32 1, 1071022862
  %358 = sub i32 %357, %div
  %359 = sub i32 %358, 1071022862
  %sub = sub nsw i32 1, %div
  %mul19 = mul nsw i32 %rem, %359
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* @m, align 4
  %rem20 = srem i32 %360, %361
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* @m, align 4
  %div21 = sdiv i32 %362, %363
  %mul22 = mul nsw i32 %rem20, %div21
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* @m, align 4
  %div23 = sdiv i32 %364, %365
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* @m, align 4
  %div24 = sdiv i32 %366, %367
  %368 = add i32 1, -778159649
  %369 = sub i32 %368, %div24
  %370 = sub i32 %369, -778159649
  %sub25 = sub nsw i32 1, %div24
  call void @_Z7findminiiii(i32 %mul19, i32 %mul22, i32 %div23, i32 %370)
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 2074491721
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2074491721
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1057502818, i32 -991288885
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1250566192, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc27 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -1475924778, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %391 = load i32, i32* %sum, align 4
  %392 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %391, %393
  %add = add nsw i32 %391, %392
  store i32 %394, i32* %sum, align 4
  call void @_Z4killv()
  store i32 -1251088113, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 363482471, i32 -1060420910
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %409 = load i32, i32* @m, align 4
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %dec = add nsw i32 %409, -1
  store i32 %411, i32* @m, align 4
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2079945604, i32 -1060420910
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1794883395, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1371358478, i32 352840093
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %452 = load i32, i32* %sum, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, -1354643567
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1354643567
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 918836106, i32 352840093
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 514675609, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = add i32 %468, 1748106327
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1748106327
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1761971831, i32 -1743009148
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc34 = add nsw i32 %483, 1
  store i32 %487, i32* %k, align 4
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = add i32 %488, -1218486306
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1218486306
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -790237864, i32 -1743009148
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 529194636, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = add i32 %515, 888273448
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 888273448
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 925404467, i32 1042631542
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %530 = load i32, i32* %retval, align 4
  store i32 %530, i32* %.reg2mem
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = add i32 %531, -335036994
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -335036994
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 848324534, i32 1042631542
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736297292, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %546, %547
  store i32 -1665348778, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %549 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1277836583, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 625130148, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 0, -532881079
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -532881079
  %_ = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen = add i32 %553, 1
  %_49 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_50 = sub i32 0, %550
  %558 = add i32 %557, 145074616
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 145074616
  %gen51 = add i32 %557, 1
  %561 = add i32 %550, -998384455
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -998384455
  %_52 = sub i32 %550, 1
  %gen53 = mul i32 %563, 1
  %564 = sub i32 %550, -1854087423
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1854087423
  %_54 = sub i32 %550, 1
  %gen55 = mul i32 %566, 1
  %_56 = shl i32 %550, 1
  %_57 = shl i32 %550, 1
  %_58 = shl i32 %550, 1
  %567 = add i32 0, 45419323
  %568 = sub i32 %567, %550
  %569 = sub i32 %568, 45419323
  %_59 = sub i32 0, %550
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen60 = add i32 %569, 1
  %574 = sub i32 %550, 110887017
  %575 = add i32 %574, 1
  %576 = add i32 %575, 110887017
  %inc11alteredBB = add nsw i32 %550, 1
  store i32 %576, i32* %i, align 4
  store i32 -693230872, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -46391449, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* @m, align 4
  %_69 = shl i32 2, %578
  %579 = sub i32 2, 1358012933
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1358012933
  %_70 = sub i32 2, %578
  %gen71 = mul i32 %581, %578
  %582 = sub i32 0, 289392581
  %583 = sub i32 %582, 2
  %584 = add i32 %583, 289392581
  %_72 = sub i32 0, 2
  %585 = sub i32 %584, -1537575482
  %586 = add i32 %585, %578
  %587 = add i32 %586, -1537575482
  %gen73 = add i32 %584, %578
  %mulalteredBB = mul nsw i32 2, %578
  %cmp17alteredBB = icmp slt i32 %577, %mulalteredBB
  store i32 -2123791410, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 10000, i32* @mini, align 4
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* @m, align 4
  %_78 = shl i32 %588, %589
  %590 = sub i32 %588, -696388130
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -696388130
  %_79 = sub i32 %588, %589
  %gen80 = mul i32 %592, %589
  %remalteredBB = srem i32 %588, %589
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* @m, align 4
  %_81 = shl i32 %593, %594
  %595 = sub i32 0, %593
  %596 = add i32 0, %595
  %_82 = sub i32 0, %593
  %597 = sub i32 0, %594
  %598 = sub i32 %596, %597
  %gen83 = add i32 %596, %594
  %599 = add i32 0, 967862784
  %600 = sub i32 %599, %593
  %601 = sub i32 %600, 967862784
  %_84 = sub i32 0, %593
  %602 = sub i32 0, %601
  %603 = sub i32 0, %594
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen85 = add i32 %601, %594
  %606 = add i32 0, 1381892837
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, 1381892837
  %_86 = sub i32 0, %593
  %609 = sub i32 0, %608
  %610 = sub i32 0, %594
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen87 = add i32 %608, %594
  %613 = add i32 %593, 1916675275
  %614 = sub i32 %613, %594
  %615 = sub i32 %614, 1916675275
  %_88 = sub i32 %593, %594
  %gen89 = mul i32 %615, %594
  %divalteredBB = sdiv i32 %593, %594
  %616 = sub i32 0, 1
  %617 = add i32 0, %616
  %_90 = sub i32 0, 1
  %618 = sub i32 0, %617
  %619 = sub i32 0, %divalteredBB
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen91 = add i32 %617, %divalteredBB
  %622 = add i32 0, 335762923
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 335762923
  %_92 = sub i32 0, 1
  %625 = sub i32 %624, 6766460
  %626 = add i32 %625, %divalteredBB
  %627 = add i32 %626, 6766460
  %gen93 = add i32 %624, %divalteredBB
  %628 = sub i32 0, 1
  %629 = add i32 0, %628
  %_94 = sub i32 0, 1
  %630 = sub i32 %629, -1364292427
  %631 = add i32 %630, %divalteredBB
  %632 = add i32 %631, -1364292427
  %gen95 = add i32 %629, %divalteredBB
  %_96 = shl i32 1, %divalteredBB
  %633 = sub i32 1, 2054611089
  %634 = sub i32 %633, %divalteredBB
  %635 = add i32 %634, 2054611089
  %subalteredBB = sub nsw i32 1, %divalteredBB
  %636 = sub i32 0, %remalteredBB
  %637 = add i32 0, %636
  %_97 = sub i32 0, %remalteredBB
  %638 = sub i32 0, %635
  %639 = sub i32 %637, %638
  %gen98 = add i32 %637, %635
  %_99 = shl i32 %remalteredBB, %635
  %_100 = shl i32 %remalteredBB, %635
  %_101 = shl i32 %remalteredBB, %635
  %_102 = shl i32 %remalteredBB, %635
  %_103 = shl i32 %remalteredBB, %635
  %mul19alteredBB = mul nsw i32 %remalteredBB, %635
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* @m, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %_104 = sub i32 %640, %641
  %gen105 = mul i32 %643, %641
  %644 = sub i32 %640, -2080173977
  %645 = sub i32 %644, %641
  %646 = add i32 %645, -2080173977
  %_106 = sub i32 %640, %641
  %gen107 = mul i32 %646, %641
  %647 = add i32 0, 1284683674
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, 1284683674
  %_108 = sub i32 0, %640
  %650 = add i32 %649, -449653632
  %651 = add i32 %650, %641
  %652 = sub i32 %651, -449653632
  %gen109 = add i32 %649, %641
  %rem20alteredBB = srem i32 %640, %641
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* @m, align 4
  %655 = add i32 0, 978612876
  %656 = sub i32 %655, %653
  %657 = sub i32 %656, 978612876
  %_110 = sub i32 0, %653
  %658 = sub i32 0, %657
  %659 = sub i32 0, %654
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen111 = add i32 %657, %654
  %662 = sub i32 0, 1882002965
  %663 = sub i32 %662, %653
  %664 = add i32 %663, 1882002965
  %_112 = sub i32 0, %653
  %665 = add i32 %664, -483088468
  %666 = add i32 %665, %654
  %667 = sub i32 %666, -483088468
  %gen113 = add i32 %664, %654
  %_114 = shl i32 %653, %654
  %668 = add i32 %653, 1225778670
  %669 = sub i32 %668, %654
  %670 = sub i32 %669, 1225778670
  %_115 = sub i32 %653, %654
  %gen116 = mul i32 %670, %654
  %671 = sub i32 0, %653
  %672 = add i32 0, %671
  %_117 = sub i32 0, %653
  %673 = sub i32 0, %654
  %674 = sub i32 %672, %673
  %gen118 = add i32 %672, %654
  %div21alteredBB = sdiv i32 %653, %654
  %675 = sub i32 %rem20alteredBB, 1853596873
  %676 = sub i32 %675, %div21alteredBB
  %677 = add i32 %676, 1853596873
  %_119 = sub i32 %rem20alteredBB, %div21alteredBB
  %gen120 = mul i32 %677, %div21alteredBB
  %678 = sub i32 0, %rem20alteredBB
  %679 = add i32 0, %678
  %_121 = sub i32 0, %rem20alteredBB
  %680 = sub i32 0, %div21alteredBB
  %681 = sub i32 %679, %680
  %gen122 = add i32 %679, %div21alteredBB
  %_123 = shl i32 %rem20alteredBB, %div21alteredBB
  %682 = sub i32 %rem20alteredBB, -1202109234
  %683 = sub i32 %682, %div21alteredBB
  %684 = add i32 %683, -1202109234
  %_124 = sub i32 %rem20alteredBB, %div21alteredBB
  %gen125 = mul i32 %684, %div21alteredBB
  %_126 = shl i32 %rem20alteredBB, %div21alteredBB
  %mul22alteredBB = mul nsw i32 %rem20alteredBB, %div21alteredBB
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* @m, align 4
  %_127 = shl i32 %685, %686
  %687 = sub i32 0, %686
  %688 = add i32 %685, %687
  %_128 = sub i32 %685, %686
  %gen129 = mul i32 %688, %686
  %div23alteredBB = sdiv i32 %685, %686
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* @m, align 4
  %691 = sub i32 0, 1360561941
  %692 = sub i32 %691, %689
  %693 = add i32 %692, 1360561941
  %_130 = sub i32 0, %689
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen131 = add i32 %693, %690
  %698 = sub i32 %689, -39720183
  %699 = sub i32 %698, %690
  %700 = add i32 %699, -39720183
  %_132 = sub i32 %689, %690
  %gen133 = mul i32 %700, %690
  %div24alteredBB = sdiv i32 %689, %690
  %701 = sub i32 0, %div24alteredBB
  %702 = add i32 1, %701
  %_134 = sub i32 1, %div24alteredBB
  %gen135 = mul i32 %702, %div24alteredBB
  %703 = sub i32 1, -637440563
  %704 = sub i32 %703, %div24alteredBB
  %705 = add i32 %704, -637440563
  %sub25alteredBB = sub nsw i32 1, %div24alteredBB
  call void @_Z7findminiiii(i32 %mul19alteredBB, i32 %mul22alteredBB, i32 %div23alteredBB, i32 %705)
  store i32 -1254114988, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* @m, align 4
  %_140 = shl i32 %706, -1
  %_141 = shl i32 %706, -1
  %707 = sub i32 0, -146538374
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -146538374
  %_142 = sub i32 0, %706
  %710 = sub i32 0, %709
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen143 = add i32 %709, -1
  %_144 = shl i32 %706, -1
  %714 = add i32 0, 2084899548
  %715 = sub i32 %714, %706
  %716 = sub i32 %715, 2084899548
  %_145 = sub i32 0, %706
  %717 = sub i32 0, -1
  %718 = sub i32 %716, %717
  %gen146 = add i32 %716, -1
  %719 = add i32 0, 1901371366
  %720 = sub i32 %719, %706
  %721 = sub i32 %720, 1901371366
  %_147 = sub i32 0, %706
  %722 = sub i32 0, -1
  %723 = sub i32 %721, %722
  %gen148 = add i32 %721, -1
  %724 = sub i32 0, %706
  %725 = sub i32 0, -1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %decalteredBB = add nsw i32 %706, -1
  store i32 %727, i32* @m, align 4
  store i32 363482471, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %sum, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1371358478, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = add i32 %729, 1948771808
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1948771808
  %_157 = sub i32 %729, 1
  %gen158 = mul i32 %732, 1
  %733 = sub i32 0, %729
  %734 = add i32 0, %733
  %_159 = sub i32 0, %729
  %735 = add i32 %734, 477894695
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 477894695
  %gen160 = add i32 %734, 1
  %738 = sub i32 0, %729
  %739 = add i32 0, %738
  %_161 = sub i32 0, %729
  %740 = sub i32 %739, -627865587
  %741 = add i32 %740, 1
  %742 = add i32 %741, -627865587
  %gen162 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %729, %743
  %_163 = sub i32 %729, 1
  %gen164 = mul i32 %744, 1
  %745 = add i32 0, -1810227718
  %746 = sub i32 %745, %729
  %747 = sub i32 %746, -1810227718
  %_165 = sub i32 0, %729
  %748 = sub i32 %747, -754843048
  %749 = add i32 %748, 1
  %750 = add i32 %749, -754843048
  %gen166 = add i32 %747, 1
  %751 = sub i32 %729, -1089365327
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1089365327
  %_167 = sub i32 %729, 1
  %gen168 = mul i32 %753, 1
  %754 = sub i32 %729, -2089301915
  %755 = add i32 %754, 1
  %756 = add i32 %755, -2089301915
  %inc34alteredBB = add nsw i32 %729, 1
  store i32 %756, i32* %k, align 4
  store i32 -1761971831, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %retval, align 4
  store i32 925404467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB172, %for.end35, %originalBBpart2170, %originalBB156, %for.inc33, %originalBBpart2154, %originalBB152, %for.end30, %originalBBpart2150, %originalBB139, %for.inc29, %for.end28, %for.inc26, %originalBBpart2137, %originalBB77, %for.body18, %originalBBpart275, %originalBB68, %for.cond16, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %for.end12, %originalBBpart262, %originalBB48, %for.inc10, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body6, %for.cond4, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1934.cpp() #0 section ".text.startup" {
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
