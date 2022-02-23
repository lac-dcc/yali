; ModuleID = 'source-C-CXX/103/1624.cpp'
source_filename = "source-C-CXX/103/1624.cpp"
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
@routex = global [1000 x i32] zeroinitializer, align 16
@routey = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  store i32 802667574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 802667574, label %first
    i32 -779249966, label %originalBB
    i32 1447207438, label %originalBBpart2
    i32 1550187369, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -779249966, i32 1550187369
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1447207438, i32 1550187369
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -779249966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %nx, align 4
  %switchVar = alloca i32
  store i32 -1594431033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1594431033, label %for.cond
    i32 -1097024573, label %originalBB
    i32 -1848554119, label %originalBBpart2
    i32 -500699735, label %for.body
    i32 -103762079, label %if.then
    i32 645343938, label %if.else
    i32 -821703141, label %if.end
    i32 557385694, label %for.inc
    i32 293958708, label %originalBB38
    i32 -2000203249, label %originalBBpart240
    i32 -206331792, label %for.end
    i32 -30225069, label %for.cond4
    i32 1180443592, label %originalBB42
    i32 1435364316, label %originalBBpart244
    i32 -1569949245, label %for.body6
    i32 1518791805, label %originalBB46
    i32 1562460461, label %originalBBpart260
    i32 -1873246197, label %if.then11
    i32 472194224, label %if.else13
    i32 -1637687904, label %if.end16
    i32 -765089756, label %for.inc17
    i32 -2046684966, label %for.end19
    i32 19736911, label %originalBB62
    i32 -1599407845, label %originalBBpart264
    i32 -1008391308, label %while.cond
    i32 -1163829411, label %while.body
    i32 1917760649, label %lor.lhs.false
    i32 1329654076, label %if.then31
    i32 1896094018, label %if.end32
    i32 -736547487, label %while.end
    i32 -845557607, label %originalBB66
    i32 -1014010431, label %originalBBpart268
    i32 1096198147, label %originalBBalteredBB
    i32 1380174486, label %originalBB38alteredBB
    i32 716480225, label %originalBB42alteredBB
    i32 -513775859, label %originalBB46alteredBB
    i32 -2009462695, label %originalBB62alteredBB
    i32 593219063, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1097024573, i32 1096198147
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1046628790
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1046628790
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1848554119, i32 1096198147
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -500699735, i32 -206331792
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %nx, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  %45 = load i32, i32* %x, align 4
  %rem = srem i32 %45, 2
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 -103762079, i32 645343938
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %div = sdiv i32 %47, 2
  store i32 %div, i32* %x, align 4
  store i32 -821703141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %div3 = sdiv i32 %50, 2
  store i32 %div3, i32* %x, align 4
  store i32 -821703141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 557385694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 56188132
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 56188132
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 293958708, i32 1380174486
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %66 = load i32, i32* %nx, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %nx, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2000203249, i32 1380174486
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1594431033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %ny, align 4
  store i32 -30225069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1180443592, i32 716480225
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %cmp5 = icmp ne i32 %97, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1435364316, i32 716480225
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -1569949245, i32 -2046684966
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -965567088
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -965567088
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1518791805, i32 -513775859
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %140 = load i32, i32* %y, align 4
  %141 = load i32, i32* %ny, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom7
  store i32 %140, i32* %arrayidx8, align 4
  %142 = load i32, i32* %y, align 4
  %rem9 = srem i32 %142, 2
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1562460461, i32 -513775859
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -1873246197, i32 472194224
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %div12 = sdiv i32 %158, 2
  store i32 %div12, i32* %y, align 4
  store i32 -1637687904, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub14 = sub nsw i32 %159, 1
  %div15 = sdiv i32 %161, 2
  store i32 %div15, i32* %y, align 4
  store i32 -1637687904, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -765089756, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %162 = load i32, i32* %ny, align 4
  %163 = add i32 %162, 2004038571
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2004038571
  %inc18 = add nsw i32 %162, 1
  store i32 %165, i32* %ny, align 4
  store i32 -30225069, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -842727370
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -842727370
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 19736911, i32 -2009462695
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %193 = load i32, i32* %ny, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %194 = load i32, i32* %nx, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1599407845, i32 -2009462695
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1008391308, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %209 = load i32, i32* %nx, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom24
  %210 = load i32, i32* %arrayidx25, align 4
  %211 = load i32, i32* %ny, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %210, %212
  %213 = select i1 %cmp28, i32 -1163829411, i32 -736547487
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %214 = load i32, i32* %nx, align 4
  %cmp29 = icmp slt i32 %214, 0
  %215 = select i1 %cmp29, i32 1329654076, i32 1917760649
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* %ny, align 4
  %cmp30 = icmp slt i32 %216, 0
  %217 = select i1 %cmp30, i32 1329654076, i32 1896094018
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -736547487, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %218 = load i32, i32* %nx, align 4
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom33
  %219 = load i32, i32* %arrayidx34, align 4
  store i32 %219, i32* %res, align 4
  %220 = load i32, i32* %nx, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec = add nsw i32 %220, -1
  store i32 %224, i32* %nx, align 4
  %225 = load i32, i32* %ny, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %dec35 = add nsw i32 %225, -1
  store i32 %227, i32* %ny, align 4
  store i32 -1008391308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1521154460
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1521154460
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -845557607, i32 593219063
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %255 = load i32, i32* %res, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1014010431, i32 593219063
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp ne i32 %282, 1
  store i32 -1097024573, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %nx, align 4
  %_ = shl i32 %283, 1
  %284 = add i32 %283, -287787850
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -287787850
  %incalteredBB = add nsw i32 %283, 1
  store i32 %286, i32* %nx, align 4
  store i32 293958708, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp ne i32 %287, 1
  store i32 1180443592, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %y, align 4
  %289 = load i32, i32* %ny, align 4
  %idxprom7alteredBB = sext i32 %289 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom7alteredBB
  store i32 %288, i32* %arrayidx8alteredBB, align 4
  %290 = load i32, i32* %y, align 4
  %291 = add i32 %290, -79371820
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, -79371820
  %_47 = sub i32 %290, 2
  %gen = mul i32 %293, 2
  %294 = sub i32 0, %290
  %295 = add i32 0, %294
  %_48 = sub i32 0, %290
  %296 = sub i32 0, 2
  %297 = sub i32 %295, %296
  %gen49 = add i32 %295, 2
  %_50 = shl i32 %290, 2
  %298 = add i32 %290, 26500828
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, 26500828
  %_51 = sub i32 %290, 2
  %gen52 = mul i32 %300, 2
  %301 = sub i32 0, 2
  %302 = add i32 %290, %301
  %_53 = sub i32 %290, 2
  %gen54 = mul i32 %302, 2
  %303 = sub i32 0, %290
  %304 = add i32 0, %303
  %_55 = sub i32 0, %290
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %gen56 = add i32 %304, 2
  %307 = sub i32 %290, -599018959
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -599018959
  %_57 = sub i32 %290, 2
  %gen58 = mul i32 %309, 2
  %rem9alteredBB = srem i32 %290, 2
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1518791805, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %ny, align 4
  %idxprom20alteredBB = sext i32 %310 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @routey, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  %311 = load i32, i32* %nx, align 4
  %idxprom22alteredBB = sext i32 %311 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @routex, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 19736911, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %res, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -845557607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %if.end32, %if.then31, %lor.lhs.false, %while.body, %while.cond, %originalBBpart264, %originalBB62, %for.end19, %for.inc17, %if.end16, %if.else13, %if.then11, %originalBBpart260, %originalBB46, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %for.end, %originalBBpart240, %originalBB38, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
