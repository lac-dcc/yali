; ModuleID = 'source-C-CXX/12/140.cpp'
source_filename = "source-C-CXX/12/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %2 = add i32 %0, -610673283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -610673283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 319428197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 319428197, label %first
    i32 1158597660, label %originalBB
    i32 318455916, label %originalBBpart2
    i32 124477538, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1158597660, i32 124477538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -538263145
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -538263145
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
  %42 = select i1 %40, i32 318455916, i32 124477538
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1158597660, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [20001 x i32]*
  %b.reg2mem = alloca [20001 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -823170746
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -823170746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -148557294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -148557294, label %first
    i32 -1486418581, label %originalBB
    i32 1241811699, label %originalBBpart2
    i32 -486123849, label %for.cond
    i32 1433502790, label %originalBB38
    i32 1347500786, label %originalBBpart240
    i32 1075945612, label %for.body
    i32 1800056196, label %for.inc
    i32 -237920129, label %originalBB42
    i32 -2123850729, label %originalBBpart248
    i32 894390419, label %for.end
    i32 -1322281838, label %originalBB50
    i32 239378702, label %originalBBpart252
    i32 1142755620, label %for.cond1
    i32 344365180, label %for.body3
    i32 2066173883, label %for.inc6
    i32 947254308, label %for.end8
    i32 -897151878, label %while.cond
    i32 1138138947, label %while.body
    i32 -1361301519, label %originalBB54
    i32 1448308426, label %originalBBpart256
    i32 -762768193, label %if.then
    i32 2082385889, label %if.end
    i32 -1152012924, label %originalBB58
    i32 223894022, label %originalBBpart289
    i32 -1530325480, label %while.end
    i32 867088926, label %for.cond23
    i32 -1168477564, label %for.body25
    i32 -126929882, label %originalBB91
    i32 -1002410013, label %originalBBpart293
    i32 869264878, label %if.then29
    i32 2130074568, label %originalBB95
    i32 -29595089, label %originalBBpart297
    i32 -916431373, label %if.end34
    i32 -121218390, label %for.inc35
    i32 1165444467, label %for.end37
    i32 453700167, label %originalBBalteredBB
    i32 307697907, label %originalBB38alteredBB
    i32 -1505553211, label %originalBB42alteredBB
    i32 -750042165, label %originalBB50alteredBB
    i32 -633156864, label %originalBB54alteredBB
    i32 116086990, label %originalBB58alteredBB
    i32 -1781719594, label %originalBB91alteredBB
    i32 -544196437, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1486418581, i32 453700167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [20001 x i32], align 16
  store [20001 x i32]* %b, [20001 x i32]** %b.reg2mem
  %c = alloca [20001 x i32], align 16
  store [20001 x i32]* %c, [20001 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload137, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload144, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1278312879
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1278312879
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1241811699, i32 453700167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486123849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1610777616
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1610777616
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1433502790, i32 307697907
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload143, align 4
  %cmp = icmp slt i32 %45, 20001
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -437707029
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -437707029
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1347500786, i32 307697907
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1075945612, i32 894390419
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload142, align 4
  %idxprom = sext i32 %74 to i64
  %b.reload113 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload113, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1800056196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1081611184
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1081611184
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
  %101 = select i1 %99, i32 -237920129, i32 -1505553211
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload141, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 %106, i32* %l.reload140, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -452442310
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -452442310
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2123850729, i32 -1505553211
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -486123849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1322281838, i32 -750042165
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload149, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1877995206
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1877995206
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 239378702, i32 -750042165
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1142755620, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload148, align 4
  %cmp2 = icmp slt i32 %187, 20001
  %188 = select i1 %cmp2, i32 344365180, i32 947254308
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload147, align 4
  %idxprom4 = sext i32 %189 to i64
  %c.reload119 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload119, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 2066173883, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload146, align 4
  %191 = add i32 %190, 1449502374
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1449502374
  %inc7 = add nsw i32 %190, 1
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %193, i32* %m.reload145, align 4
  store i32 1142755620, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 -897151878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload136, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload108, align 4
  %cmp9 = icmp sle i32 %194, %195
  %196 = select i1 %cmp9, i32 1138138947, i32 -1530325480
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -76104997
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -76104997
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1361301519, i32 -633156864
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload107)
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload106, align 4
  %idxprom11 = sext i32 %212 to i64
  %b.reload112 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload112, i64 0, i64 %idxprom11
  %213 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %213, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1448308426, i32 -633156864
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %228 = select i1 %cmp13.reload, i32 -762768193, i32 2082385889
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload105, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %230 to i64
  %c.reload118 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload118, i64 0, i64 %idxprom14
  store i32 %229, i32* %arrayidx15, align 4
  store i32 2082385889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 375912162
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 375912162
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1152012924, i32 116086990
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload104, align 4
  %idxprom16 = sext i32 %246 to i64
  %b.reload111 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload111, i64 0, i64 %idxprom16
  %247 = load i32, i32* %arrayidx17, align 4
  %248 = sub i32 %247, -997877766
  %249 = add i32 %248, 1
  %250 = add i32 %249, -997877766
  %inc18 = add nsw i32 %247, 1
  store i32 %250, i32* %arrayidx17, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload130, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc19 = add nsw i32 %251, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload129, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload135, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc20 = add nsw i32 %256, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload134, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 223894022, i32 116086990
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -897151878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload117 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload117, i64 0, i64 0
  %273 = load i32, i32* %arrayidx21, align 16
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 867088926, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %274, %275
  %276 = select i1 %cmp24, i32 -1168477564, i32 1165444467
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -126929882, i32 -1781719594
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload126, align 4
  %idxprom26 = sext i32 %303 to i64
  %c.reload116 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload116, i64 0, i64 %idxprom26
  %304 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %304, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 171701887
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 171701887
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
  %331 = select i1 %329, i32 -1002410013, i32 -1781719594
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %332 = select i1 %cmp28.reload, i32 869264878, i32 -916431373
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
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
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2130074568, i32 -544196437
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload125, align 4
  %idxprom31 = sext i32 %359 to i64
  %c.reload115 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload115, i64 0, i64 %idxprom31
  %360 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %360)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -29595089, i32 -544196437
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -916431373, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -121218390, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload124, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc36 = add nsw i32 %387, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload123, align 4
  store i32 867088926, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [20001 x i32], align 16
  %calteredBB = alloca [20001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1486418581, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload139, align 4
  %cmpalteredBB = icmp slt i32 %390, 20001
  store i32 1433502790, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload138, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, 113332379
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 113332379
  %_43 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen = add i32 %394, 1
  %_44 = shl i32 %391, 1
  %397 = sub i32 0, -1215399773
  %398 = sub i32 %397, %391
  %399 = add i32 %398, -1215399773
  %_45 = sub i32 0, %391
  %400 = sub i32 %399, -573022207
  %401 = add i32 %400, 1
  %402 = add i32 %401, -573022207
  %gen46 = add i32 %399, 1
  %403 = add i32 %391, -1827923490
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1827923490
  %incalteredBB = add nsw i32 %391, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %405, i32* %l.reload, align 4
  store i32 -237920129, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -1322281838, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload103)
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload102, align 4
  %idxprom11alteredBB = sext i32 %406 to i64
  %b.reload110 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload110, i64 0, i64 %idxprom11alteredBB
  %407 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %407, 0
  store i32 -1361301519, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload, align 4
  %idxprom16alteredBB = sext i32 %408 to i64
  %b.reload = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %409 = load i32, i32* %arrayidx17alteredBB, align 4
  %410 = add i32 %409, 1815416185
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1815416185
  %_59 = sub i32 %409, 1
  %gen60 = mul i32 %412, 1
  %_61 = shl i32 %409, 1
  %413 = add i32 %409, 1115506535
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1115506535
  %_62 = sub i32 %409, 1
  %gen63 = mul i32 %415, 1
  %_64 = shl i32 %409, 1
  %416 = sub i32 0, 1698122095
  %417 = sub i32 %416, %409
  %418 = add i32 %417, 1698122095
  %_65 = sub i32 0, %409
  %419 = add i32 %418, -853303162
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -853303162
  %gen66 = add i32 %418, 1
  %422 = sub i32 %409, -710173311
  %423 = add i32 %422, 1
  %424 = add i32 %423, -710173311
  %inc18alteredBB = add nsw i32 %409, 1
  store i32 %424, i32* %arrayidx17alteredBB, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload122, align 4
  %426 = add i32 %425, 99789935
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 99789935
  %_67 = sub i32 %425, 1
  %gen68 = mul i32 %428, 1
  %_69 = shl i32 %425, 1
  %429 = sub i32 0, 1
  %430 = add i32 %425, %429
  %_70 = sub i32 %425, 1
  %gen71 = mul i32 %430, 1
  %_72 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %_73 = sub i32 0, %425
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen74 = add i32 %432, 1
  %437 = add i32 %425, 1692256718
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1692256718
  %_75 = sub i32 %425, 1
  %gen76 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %425, %440
  %inc19alteredBB = add nsw i32 %425, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload121, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload133, align 4
  %443 = add i32 0, -808740162
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -808740162
  %_77 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen78 = add i32 %445, 1
  %448 = add i32 %442, -459512678
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -459512678
  %_79 = sub i32 %442, 1
  %gen80 = mul i32 %450, 1
  %451 = sub i32 0, %442
  %452 = add i32 0, %451
  %_81 = sub i32 0, %442
  %453 = sub i32 %452, -541579019
  %454 = add i32 %453, 1
  %455 = add i32 %454, -541579019
  %gen82 = add i32 %452, 1
  %_83 = shl i32 %442, 1
  %456 = add i32 0, 1922424110
  %457 = sub i32 %456, %442
  %458 = sub i32 %457, 1922424110
  %_84 = sub i32 0, %442
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen85 = add i32 %458, 1
  %461 = add i32 %442, -2108957547
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2108957547
  %_86 = sub i32 %442, 1
  %gen87 = mul i32 %463, 1
  %464 = sub i32 0, %442
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc20alteredBB = add nsw i32 %442, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload, align 4
  store i32 -1152012924, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload120, align 4
  %idxprom26alteredBB = sext i32 %468 to i64
  %c.reload114 = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload114, i64 0, i64 %idxprom26alteredBB
  %469 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %469, 0
  store i32 -126929882, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %470 to i64
  %c.reload = load volatile [20001 x i32]*, [20001 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %c.reload, i64 0, i64 %idxprom31alteredBB
  %471 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %471)
  store i32 2130074568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart297, %originalBB95, %if.then29, %originalBBpart293, %originalBB91, %for.body25, %for.cond23, %while.end, %originalBBpart289, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %while.body, %while.cond, %for.end8, %for.inc6, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
  store i32 -868800643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -868800643, label %first
    i32 -1624205719, label %originalBB
    i32 2105949041, label %originalBBpart2
    i32 787345309, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1624205719, i32 787345309
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -361516715
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -361516715
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2105949041, i32 787345309
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1624205719, i32* %switchVar
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
