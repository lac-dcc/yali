; ModuleID = 'source-C-CXX/78/3534.cpp'
source_filename = "source-C-CXX/78/3534.cpp"
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
@anLoop = global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3534.cpp, i8* null }]
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
  store i32 -875731681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -875731681, label %first
    i32 -835023977, label %originalBB
    i32 -768015849, label %originalBBpart2
    i32 357215428, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -835023977, i32 357215428
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2102301318
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2102301318
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -768015849, i32 357215428
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -835023977, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %nCounted.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %nPtr.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 139016204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 139016204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1227707825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1227707825, label %first
    i32 -2084596440, label %originalBB
    i32 414196808, label %originalBBpart2
    i32 -635805678, label %while.body
    i32 760803673, label %if.then
    i32 -1716239502, label %if.end
    i32 1622699633, label %for.cond
    i32 -1151934309, label %for.body
    i32 1024306930, label %originalBB36
    i32 220798156, label %originalBBpart240
    i32 -1569310529, label %for.inc
    i32 -1478611966, label %originalBB42
    i32 737120876, label %originalBBpart250
    i32 -195519688, label %for.end
    i32 -1158567924, label %originalBB52
    i32 1103374900, label %originalBBpart254
    i32 -265482581, label %for.cond3
    i32 939104391, label %originalBB56
    i32 -273594845, label %originalBBpart258
    i32 -441739424, label %for.body5
    i32 -1387029469, label %while.cond6
    i32 2139263336, label %originalBB60
    i32 -1746047049, label %originalBBpart262
    i32 8552736, label %while.body8
    i32 -1032978993, label %while.cond9
    i32 878188658, label %while.body13
    i32 1843031528, label %while.end
    i32 -248681102, label %while.end18
    i32 -370101103, label %if.then20
    i32 -514126208, label %if.end21
    i32 -1111115535, label %originalBB64
    i32 310954898, label %originalBBpart274
    i32 634375370, label %if.then24
    i32 656728959, label %if.end29
    i32 873127944, label %originalBB76
    i32 1588761298, label %originalBBpart278
    i32 -1795907419, label %for.inc32
    i32 -512814929, label %for.end34
    i32 712768304, label %while.end35
    i32 -615266574, label %originalBBalteredBB
    i32 -394118773, label %originalBB36alteredBB
    i32 154650369, label %originalBB42alteredBB
    i32 -409090751, label %originalBB52alteredBB
    i32 -924170382, label %originalBB56alteredBB
    i32 -257840955, label %originalBB60alteredBB
    i32 -1295316859, label %originalBB64alteredBB
    i32 1358472558, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -2084596440, i32 -615266574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nPtr = alloca i32, align 4
  store i32* %nPtr, i32** %nPtr.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %nCounted = alloca i32, align 4
  store i32* %nCounted, i32** %nCounted.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -490687008
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -490687008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 414196808, i32 -615266574
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -635805678, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload92, i32* %m.reload94)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload91, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 760803673, i32 -1716239502
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 712768304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1622699633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload90, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -1151934309, i32 -195519688
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1024306930, i32 -394118773
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom
  store i32 %77, i32* %arrayidx, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
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
  %92 = select i1 %90, i32 220798156, i32 -394118773
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1569310529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1097933619
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1097933619
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1478611966, i32 154650369
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload99, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload98, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -927911384
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -927911384
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 737120876, i32 154650369
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1622699633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
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
  %139 = select i1 %137, i32 -1158567924, i32 -409090751
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %nPtr.reload116 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 0, i32* %nPtr.reload116, align 4
  %i2.reload123 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload123, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -158987484
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -158987484
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1103374900, i32 -409090751
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -265482581, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 939104391, i32 -924170382
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i2.reload122 = load volatile i32*, i32** %i2.reg2mem
  %181 = load i32, i32* %i2.reload122, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload89, align 4
  %cmp4 = icmp slt i32 %181, %182
  store i1 %cmp4, i1* %cmp4.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -273594845, i32 -924170382
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %197 = select i1 %cmp4.reload, i32 -441739424, i32 -512814929
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %nCounted.reload127 = load volatile i32*, i32** %nCounted.reg2mem
  store i32 0, i32* %nCounted.reload127, align 4
  store i32 -1387029469, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1099148293
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1099148293
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2139263336, i32 -257840955
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %nCounted.reload126 = load volatile i32*, i32** %nCounted.reg2mem
  %225 = load i32, i32* %nCounted.reload126, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload93, align 4
  %cmp7 = icmp slt i32 %225, %226
  store i1 %cmp7, i1* %cmp7.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -16592759
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -16592759
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1746047049, i32 -257840955
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %242 = select i1 %cmp7.reload, i32 8552736, i32 -248681102
  store i32 %242, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  store i32 -1032978993, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %nPtr.reload115 = load volatile i32*, i32** %nPtr.reg2mem
  %243 = load i32, i32* %nPtr.reload115, align 4
  %idxprom10 = sext i32 %243 to i64
  %arrayidx11 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom10
  %244 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %244, 0
  %245 = select i1 %cmp12, i32 878188658, i32 1843031528
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %nPtr.reload114 = load volatile i32*, i32** %nPtr.reg2mem
  %246 = load i32, i32* %nPtr.reload114, align 4
  %247 = add i32 %246, 546169763
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 546169763
  %add14 = add nsw i32 %246, 1
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload88, align 4
  %rem = srem i32 %249, %250
  %nPtr.reload113 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %rem, i32* %nPtr.reload113, align 4
  store i32 -1032978993, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %nCounted.reload125 = load volatile i32*, i32** %nCounted.reg2mem
  %251 = load i32, i32* %nCounted.reload125, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc15 = add nsw i32 %251, 1
  %nCounted.reload124 = load volatile i32*, i32** %nCounted.reg2mem
  store i32 %253, i32* %nCounted.reload124, align 4
  %nPtr.reload112 = load volatile i32*, i32** %nPtr.reg2mem
  %254 = load i32, i32* %nPtr.reload112, align 4
  %255 = sub i32 %254, -1293596960
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1293596960
  %add16 = add nsw i32 %254, 1
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload87, align 4
  %rem17 = srem i32 %257, %258
  %nPtr.reload111 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %rem17, i32* %nPtr.reload111, align 4
  store i32 -1387029469, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %nPtr.reload110 = load volatile i32*, i32** %nPtr.reg2mem
  %259 = load i32, i32* %nPtr.reload110, align 4
  %260 = sub i32 %259, 1145718260
  %261 = add i32 %260, -1
  %262 = add i32 %261, 1145718260
  %dec = add nsw i32 %259, -1
  %nPtr.reload109 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %262, i32* %nPtr.reload109, align 4
  %nPtr.reload108 = load volatile i32*, i32** %nPtr.reg2mem
  %263 = load i32, i32* %nPtr.reload108, align 4
  %cmp19 = icmp slt i32 %263, 0
  %264 = select i1 %cmp19, i32 -370101103, i32 -514126208
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload86, align 4
  %266 = sub i32 %265, 1159282751
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1159282751
  %sub = sub nsw i32 %265, 1
  %nPtr.reload107 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %268, i32* %nPtr.reload107, align 4
  store i32 -514126208, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1876128808
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1876128808
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 -1111115535, i32 -1295316859
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i2.reload121 = load volatile i32*, i32** %i2.reg2mem
  %296 = load i32, i32* %i2.reload121, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload85, align 4
  %298 = sub i32 %297, 1650494885
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1650494885
  %sub22 = sub nsw i32 %297, 1
  %cmp23 = icmp eq i32 %296, %300
  store i1 %cmp23, i1* %cmp23.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 310954898, i32 -1295316859
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %327 = select i1 %cmp23.reload, i32 634375370, i32 656728959
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %nPtr.reload106 = load volatile i32*, i32** %nPtr.reg2mem
  %328 = load i32, i32* %nPtr.reload106, align 4
  %idxprom25 = sext i32 %328 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom25
  %329 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 656728959, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 694174967
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 694174967
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 873127944, i32 1358472558
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %nPtr.reload105 = load volatile i32*, i32** %nPtr.reg2mem
  %345 = load i32, i32* %nPtr.reload105, align 4
  %idxprom30 = sext i32 %345 to i64
  %arrayidx31 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 696716597
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 696716597
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1588761298, i32 1358472558
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1795907419, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i2.reload120 = load volatile i32*, i32** %i2.reg2mem
  %373 = load i32, i32* %i2.reload120, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc33 = add nsw i32 %373, 1
  %i2.reload119 = load volatile i32*, i32** %i2.reg2mem
  store i32 %375, i32* %i2.reload119, align 4
  store i32 -265482581, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -635805678, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nPtralteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %nCountedalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2084596440, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload97, align 4
  %378 = sub i32 %377, 1401085688
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1401085688
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %_37 = shl i32 %377, 1
  %_38 = shl i32 %377, 1
  %381 = sub i32 %377, -671825818
  %382 = add i32 %381, 1
  %383 = add i32 %382, -671825818
  %addalteredBB = add nsw i32 %377, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxpromalteredBB
  store i32 %383, i32* %arrayidxalteredBB, align 4
  store i32 1024306930, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload95, align 4
  %386 = add i32 0, -104154604
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -104154604
  %_43 = sub i32 0, %385
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen44 = add i32 %388, 1
  %393 = add i32 0, -1336419673
  %394 = sub i32 %393, %385
  %395 = sub i32 %394, -1336419673
  %_45 = sub i32 0, %385
  %396 = add i32 %395, -439457633
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -439457633
  %gen46 = add i32 %395, 1
  %399 = sub i32 0, 747543153
  %400 = sub i32 %399, %385
  %401 = add i32 %400, 747543153
  %_47 = sub i32 0, %385
  %402 = add i32 %401, 1001218006
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1001218006
  %gen48 = add i32 %401, 1
  %405 = add i32 %385, 1472703360
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1472703360
  %incalteredBB = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload, align 4
  store i32 -1478611966, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %nPtr.reload104 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 0, i32* %nPtr.reload104, align 4
  %i2.reload118 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload118, align 4
  store i32 -1158567924, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i2.reload117 = load volatile i32*, i32** %i2.reg2mem
  %408 = load i32, i32* %i2.reload117, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload84, align 4
  %cmp4alteredBB = icmp slt i32 %408, %409
  store i32 939104391, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %nCounted.reload = load volatile i32*, i32** %nCounted.reg2mem
  %410 = load i32, i32* %nCounted.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %410, %411
  store i32 2139263336, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %412 = load i32, i32* %i2.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload, align 4
  %414 = sub i32 0, 606981157
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 606981157
  %_65 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen66 = add i32 %416, 1
  %421 = add i32 %413, -488566743
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -488566743
  %_67 = sub i32 %413, 1
  %gen68 = mul i32 %423, 1
  %424 = add i32 0, -1421463297
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, -1421463297
  %_69 = sub i32 0, %413
  %427 = add i32 %426, -2088583720
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -2088583720
  %gen70 = add i32 %426, 1
  %_71 = shl i32 %413, 1
  %_72 = shl i32 %413, 1
  %430 = add i32 %413, -1853794326
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1853794326
  %sub22alteredBB = sub nsw i32 %413, 1
  %cmp23alteredBB = icmp eq i32 %412, %432
  store i32 -1111115535, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %nPtr.reload = load volatile i32*, i32** %nPtr.reg2mem
  %433 = load i32, i32* %nPtr.reload, align 4
  %idxprom30alteredBB = sext i32 %433 to i64
  %arrayidx31alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 873127944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart278, %originalBB76, %if.end29, %if.then24, %originalBBpart274, %originalBB64, %if.end21, %if.then20, %while.end18, %while.end, %while.body13, %while.cond9, %while.body8, %originalBBpart262, %originalBB60, %while.cond6, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB36, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3534.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1570637723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1570637723, label %first
    i32 1908706314, label %originalBB
    i32 -483430895, label %originalBBpart2
    i32 -653657452, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1908706314, i32 -653657452
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1611453679
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1611453679
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -483430895, i32 -653657452
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1908706314, i32* %switchVar
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
