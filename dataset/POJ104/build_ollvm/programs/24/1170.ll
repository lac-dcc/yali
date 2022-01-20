; ModuleID = 'source-C-CXX/24/1170.cpp'
source_filename = "source-C-CXX/24/1170.cpp"
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
@num = global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3pluv() #3 {
entry:
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sub.reg2mem = alloca [100000 x i32]*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1573805221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1573805221, label %first
    i32 813108969, label %originalBB
    i32 -2139150751, label %originalBBpart2
    i32 -924710710, label %for.cond
    i32 1268894734, label %for.body
    i32 -613433737, label %for.inc
    i32 -1677808301, label %originalBB33
    i32 1404797246, label %originalBBpart244
    i32 -65533171, label %for.end
    i32 309161934, label %while.cond
    i32 1140187579, label %while.body
    i32 1359098789, label %while.end
    i32 1677415173, label %while.cond17
    i32 -796574858, label %while.body21
    i32 292825310, label %while.end22
    i32 -15719329, label %originalBB46
    i32 -1092799368, label %originalBBpart248
    i32 -1741916761, label %for.cond23
    i32 -817710632, label %for.body25
    i32 912681123, label %for.inc30
    i32 1701755289, label %for.end32
    i32 -1304443384, label %originalBBalteredBB
    i32 571680266, label %originalBB33alteredBB
    i32 820434514, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 813108969, i32 -1304443384
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sub = alloca [100000 x i32], align 16
  store [100000 x i32]* %sub, [100000 x i32]** %sub.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1495658415
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1495658415
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2139150751, i32 -1304443384
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -924710710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload62, align 4
  %cmp = icmp slt i32 %41, 110
  %42 = select i1 %cmp, i32 1268894734, i32 -65533171
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %43 to i64
  %sub.reload57 = load volatile [100000 x i32]*, [100000 x i32]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sub.reload57, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -613433737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1997234910
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1997234910
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1677808301, i32 571680266
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload60, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload59, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 908885444
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 908885444
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1404797246, i32 571680266
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -924710710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload71, align 4
  store i32 309161934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload70, align 4
  %idxprom1 = sext i32 %77 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom1
  %78 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %78, -1
  %79 = select i1 %cmp3, i32 1140187579, i32 1359098789
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload69, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %81, 2
  %rem = srem i32 %mul, 10
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload68, align 4
  %idxprom6 = sext i32 %82 to i64
  %sub.reload56 = load volatile [100000 x i32]*, [100000 x i32]** %sub.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sub.reload56, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %rem, %84
  %add = add nsw i32 %rem, %83
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload67, align 4
  %idxprom8 = sext i32 %86 to i64
  %sub.reload55 = load volatile [100000 x i32]*, [100000 x i32]** %sub.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sub.reload55, i64 0, i64 %idxprom8
  store i32 %85, i32* %arrayidx9, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload66, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %88, 2
  %div = sdiv i32 %mul12, 10
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload65, align 4
  %90 = sub i32 %89, -1018052432
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1018052432
  %add13 = add nsw i32 %89, 1
  %idxprom14 = sext i32 %92 to i64
  %sub.reload54 = load volatile [100000 x i32]*, [100000 x i32]** %sub.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sub.reload54, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload64, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc16 = add nsw i32 %93, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload, align 4
  store i32 309161934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 60, i32* %j.reload76, align 4
  store i32 1677415173, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload75, align 4
  %idxprom18 = sext i32 %96 to i64
  %sub.reload53 = load volatile [100000 x i32]*, [100000 x i32]** %sub.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sub.reload53, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %97, 0
  %98 = select i1 %cmp20, i32 -796574858, i32 292825310
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload74, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec = add nsw i32 %99, -1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload73, align 4
  store i32 1677415173, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -528687320
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -528687320
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -15719329, i32 820434514
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload72, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload82, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1386851033
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1386851033
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1092799368, i32 820434514
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1741916761, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload81, align 4
  %cmp24 = icmp sgt i32 %145, -1
  %146 = select i1 %cmp24, i32 -817710632, i32 1701755289
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload80, align 4
  %idxprom26 = sext i32 %147 to i64
  %sub.reload = load volatile [100000 x i32]*, [100000 x i32]** %sub.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sub.reload, i64 0, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload79, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom28
  store i32 %148, i32* %arrayidx29, align 4
  store i32 912681123, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload78, align 4
  %151 = sub i32 %150, 963687765
  %152 = add i32 %151, -1
  %153 = add i32 %152, 963687765
  %dec31 = add nsw i32 %150, -1
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %153, i32* %m.reload77, align 4
  store i32 -1741916761, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %subalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 813108969, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload58, align 4
  %155 = sub i32 0, 1490008791
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1490008791
  %_ = sub i32 0, %154
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen = add i32 %157, 1
  %160 = add i32 %154, -323641669
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -323641669
  %_34 = sub i32 %154, 1
  %gen35 = mul i32 %162, 1
  %163 = add i32 %154, -73103442
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -73103442
  %_36 = sub i32 %154, 1
  %gen37 = mul i32 %165, 1
  %_38 = shl i32 %154, 1
  %166 = sub i32 %154, -950521055
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -950521055
  %_39 = sub i32 %154, 1
  %gen40 = mul i32 %168, 1
  %169 = sub i32 0, %154
  %170 = add i32 0, %169
  %_41 = sub i32 0, %154
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen42 = add i32 %170, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %154, %175
  %incalteredBB = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 -1677808301, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %177, i32* %m.reload, align 4
  store i32 -15719329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond23, %originalBBpart248, %originalBB46, %while.end22, %while.body21, %while.cond17, %while.end, %while.body, %while.cond, %for.end, %originalBBpart244, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem71 = alloca i32
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -573658422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -573658422, label %first
    i32 -1347820088, label %if.then
    i32 738760904, label %if.end
    i32 324541693, label %if.then3
    i32 67783937, label %if.end5
    i32 1403221736, label %for.cond
    i32 -35613052, label %for.body
    i32 -1393894158, label %originalBB
    i32 -1355417388, label %originalBBpart2
    i32 -640027124, label %for.inc
    i32 -477660107, label %originalBB25
    i32 -686342276, label %originalBBpart234
    i32 542013641, label %for.end
    i32 1419365165, label %originalBB36
    i32 -737154937, label %originalBBpart238
    i32 1561987105, label %for.cond7
    i32 1142051788, label %for.body9
    i32 1963672196, label %for.inc10
    i32 2004299420, label %originalBB40
    i32 196702288, label %originalBBpart248
    i32 2124721065, label %for.end12
    i32 710088382, label %originalBB50
    i32 -412633408, label %originalBBpart252
    i32 -509214014, label %while.cond
    i32 -1514705714, label %originalBB54
    i32 1077262186, label %originalBBpart256
    i32 329700100, label %while.body
    i32 1535963707, label %while.end
    i32 7637560, label %for.cond17
    i32 -1543021042, label %for.body19
    i32 1390476263, label %originalBB58
    i32 113602517, label %originalBBpart260
    i32 69261925, label %for.inc23
    i32 64264934, label %for.end24
    i32 656279017, label %originalBB62
    i32 420989137, label %originalBBpart264
    i32 -616137027, label %return
    i32 603090921, label %originalBB66
    i32 -1956860766, label %originalBBpart268
    i32 -953077543, label %originalBBalteredBB
    i32 -1469977637, label %originalBB25alteredBB
    i32 -315870237, label %originalBB36alteredBB
    i32 941197974, label %originalBB40alteredBB
    i32 -1751567564, label %originalBB50alteredBB
    i32 549164072, label %originalBB54alteredBB
    i32 -1551491468, label %originalBB58alteredBB
    i32 -427726802, label %originalBB62alteredBB
    i32 -1610997604, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1347820088, i32 738760904
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 0, i32* %retval, align 4
  store i32 -616137027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 324541693, i32 67783937
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %retval, align 4
  store i32 -616137027, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1403221736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %4, %5
  %6 = select i1 %cmp6, i32 -35613052, i32 542013641
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -93278838
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -93278838
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1393894158, i32 -953077543
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1752496540
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1752496540
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1355417388, i32 -953077543
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -640027124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 937736595
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 937736595
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -477660107, i32 -1469977637
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1389094419
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1389094419
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1752195191
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1752195191
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -686342276, i32 -1469977637
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1403221736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1419365165, i32 -315870237
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -737154937, i32 -315870237
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1561987105, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 1142051788, i32 2124721065
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  call void @_Z3pluv()
  store i32 1963672196, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1732193319
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1732193319
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2004299420, i32 941197974
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 866230430
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 866230430
  %inc11 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1657736223
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1657736223
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 196702288, i32 941197974
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1561987105, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -865407787
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -865407787
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 710088382, i32 -1751567564
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 907773779
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 907773779
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -412633408, i32 -1751567564
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -509214014, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 159649368
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 159649368
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1514705714, i32 549164072
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %242 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom13
  %243 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %243, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1964105806
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1964105806
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1077262186, i32 549164072
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %271 = select i1 %cmp15.reload, i32 329700100, i32 1535963707
  store i32 %271, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc16 = add nsw i32 %272, 1
  store i32 %274, i32* %k, align 4
  store i32 -509214014, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, 22389134
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 22389134
  %sub = sub nsw i32 %275, 1
  store i32 %278, i32* %l, align 4
  store i32 7637560, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %279 = load i32, i32* %l, align 4
  %cmp18 = icmp sgt i32 %279, -1
  %280 = select i1 %cmp18, i32 -1543021042, i32 64264934
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -1050797717
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1050797717
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1390476263, i32 -1551491468
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %308 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom20
  %309 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -805077524
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -805077524
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 113602517, i32 -1551491468
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 69261925, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %dec = add nsw i32 %325, -1
  store i32 %329, i32* %l, align 4
  store i32 7637560, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 656279017, i32 -427726802
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, -1517012102
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1517012102
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 420989137, i32 -427726802
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -616137027, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1724757397
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1724757397
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 603090921, i32 -1610997604
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  store i32 %410, i32* %.reg2mem71
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 267721934
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 267721934
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1956860766, i32 -1610997604
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem71
  ret i32 %.reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  store i32 -1393894158, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_ = shl i32 %427, 1
  %428 = sub i32 %427, -1395591945
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1395591945
  %_26 = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = add i32 0, 2040468078
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, 2040468078
  %_27 = sub i32 0, %427
  %434 = add i32 %433, -2130111183
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -2130111183
  %gen28 = add i32 %433, 1
  %437 = add i32 %427, -2115425629
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2115425629
  %_29 = sub i32 %427, 1
  %gen30 = mul i32 %439, 1
  %440 = add i32 %427, 1558639239
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1558639239
  %_31 = sub i32 %427, 1
  %gen32 = mul i32 %442, 1
  %443 = sub i32 0, %427
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %427, 1
  store i32 %446, i32* %i, align 4
  store i32 -477660107, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* %j, align 4
  store i32 1419365165, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, -1511799456
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1511799456
  %_41 = sub i32 %447, 1
  %gen42 = mul i32 %450, 1
  %451 = sub i32 %447, 412858177
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 412858177
  %_43 = sub i32 %447, 1
  %gen44 = mul i32 %453, 1
  %_45 = shl i32 %447, 1
  %_46 = shl i32 %447, 1
  %454 = sub i32 0, %447
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc11alteredBB = add nsw i32 %447, 1
  store i32 %457, i32* %j, align 4
  store i32 2004299420, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 710088382, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %458 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom13alteredBB
  %459 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %459, -1
  store i32 -1514705714, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %460 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom20alteredBB
  %461 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  store i32 1390476263, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 656279017, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  store i32 603090921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB66, %return, %originalBBpart264, %originalBB62, %for.end24, %for.inc23, %originalBBpart260, %originalBB58, %for.body19, %for.cond17, %while.end, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart252, %originalBB50, %for.end12, %originalBBpart248, %originalBB40, %for.inc10, %for.body9, %for.cond7, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB25, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end5, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1551874072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1551874072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -715197623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -715197623, label %first
    i32 229901391, label %originalBB
    i32 -59979961, label %originalBBpart2
    i32 -1955974212, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 229901391, i32 -1955974212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 703606610
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 703606610
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -59979961, i32 -1955974212
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 229901391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
