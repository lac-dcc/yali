; ModuleID = 'source-C-CXX/47/145.cpp'
source_filename = "source-C-CXX/47/145.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@start = global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z7initialv() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 829894617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 829894617, label %for.cond
    i32 -132291207, label %originalBB
    i32 505660679, label %originalBBpart2
    i32 -157128442, label %for.body
    i32 1872699050, label %originalBB13
    i32 225610184, label %originalBBpart215
    i32 991714990, label %for.cond1
    i32 692974983, label %originalBB17
    i32 70334826, label %originalBBpart219
    i32 989510267, label %for.body3
    i32 2117161158, label %originalBB21
    i32 -1070481954, label %originalBBpart223
    i32 1276692480, label %for.inc
    i32 1635214139, label %for.end
    i32 1168578133, label %for.inc10
    i32 210714859, label %for.end12
    i32 354790651, label %originalBBalteredBB
    i32 1071955359, label %originalBB13alteredBB
    i32 -559779906, label %originalBB17alteredBB
    i32 -2089091510, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1742044205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1742044205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -132291207, i32 354790651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 505660679, i32 354790651
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -157128442, i32 210714859
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1872699050, i32 1071955359
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %82 = select i1 %80, i32 225610184, i32 1071955359
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 991714990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1391443175
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1391443175
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 692974983, i32 -559779906
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %110, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1184158011
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1184158011
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 70334826, i32 -559779906
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 989510267, i32 1635214139
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2117161158, i32 -2089091510
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %142 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %143 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom6
  %144 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -353938810
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -353938810
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1070481954, i32 -2089091510
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1276692480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 991714990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1168578133, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -2131968764
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2131968764
  %inc11 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 829894617, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %169, 9
  store i32 -132291207, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1872699050, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %170, 9
  store i32 692974983, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %172 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %172 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %173 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom6alteredBB
  %174 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %174 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 2117161158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 2074369290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 2074369290, label %first
    i32 1261413768, label %originalBB
    i32 1507603890, label %originalBBpart2
    i32 286639697, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1261413768, i32 286639697
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @start)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @days)
  %14 = load i32, i32* @start, align 4
  store i32 %14, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1507603890, i32 286639697
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @start)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @days)
  %29 = load i32, i32* @start, align 4
  store i32 %29, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1261413768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1305062641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1305062641, label %for.cond
    i32 1404651379, label %for.body
    i32 904429954, label %originalBB
    i32 1457445050, label %originalBBpart2
    i32 1796776339, label %for.cond1
    i32 243284418, label %for.body3
    i32 1878909609, label %if.then
    i32 1999767508, label %originalBB17
    i32 -1866291732, label %originalBBpart219
    i32 -1136139167, label %if.else
    i32 -1635889921, label %originalBB21
    i32 -504889365, label %originalBBpart223
    i32 -919382961, label %if.end
    i32 1871194916, label %for.inc
    i32 -303046500, label %originalBB25
    i32 682888924, label %originalBBpart232
    i32 1334527812, label %for.end
    i32 -1904131599, label %for.inc14
    i32 1675992421, label %originalBB34
    i32 -574997215, label %originalBBpart244
    i32 1946013106, label %for.end16
    i32 -1102123678, label %originalBBalteredBB
    i32 625476731, label %originalBB17alteredBB
    i32 -1645117188, label %originalBB21alteredBB
    i32 1174133185, label %originalBB25alteredBB
    i32 -2060275237, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 1404651379, i32 1946013106
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -1301193180
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1301193180
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
  %28 = select i1 %26, i32 904429954, i32 -1102123678
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -37955628
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -37955628
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1457445050, i32 -1102123678
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1796776339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 9
  %45 = select i1 %cmp2, i32 243284418, i32 1334527812
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %46, 0
  %47 = select i1 %cmp4, i32 1878909609, i32 -1136139167
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1522543655
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1522543655
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1999767508, i32 625476731
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1567263669
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1567263669
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1866291732, i32 625476731
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -919382961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1619997157
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1619997157
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1635889921, i32 -1645117188
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %120 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8
  %121 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %122)
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1217408509
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1217408509
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -504889365, i32 -1645117188
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -919382961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1871194916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 2092319483
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2092319483
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -303046500, i32 1174133185
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -1148280637
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1148280637
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 682888924, i32 1174133185
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1796776339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1904131599, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1834829884
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1834829884
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1675992421, i32 -2060275237
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc15 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1810955075
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1810955075
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -574997215, i32 -2060275237
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1305062641, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 904429954, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %231 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %231 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %232 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  store i32 1999767508, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %233 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %233 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %234 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %234 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %235 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %235)
  store i32 -1635889921, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %_ = shl i32 %236, 1
  %237 = add i32 %236, 1213509119
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1213509119
  %_26 = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = sub i32 %236, 441080224
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 441080224
  %_27 = sub i32 %236, 1
  %gen28 = mul i32 %242, 1
  %_29 = shl i32 %236, 1
  %_30 = shl i32 %236, 1
  %243 = sub i32 %236, -1293877901
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1293877901
  %incalteredBB = add nsw i32 %236, 1
  store i32 %245, i32* %j, align 4
  store i32 -303046500, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1559242334
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1559242334
  %_35 = sub i32 %246, 1
  %gen36 = mul i32 %249, 1
  %250 = add i32 %246, 526956134
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 526956134
  %_37 = sub i32 %246, 1
  %gen38 = mul i32 %252, 1
  %_39 = shl i32 %246, 1
  %_40 = shl i32 %246, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %_41 = sub i32 %246, 1
  %gen42 = mul i32 %254, 1
  %255 = sub i32 %246, -1465149896
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1465149896
  %inc15alteredBB = add nsw i32 %246, 1
  store i32 %257, i32* %i, align 4
  store i32 1675992421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB34, %for.inc14, %for.end, %originalBBpart232, %originalBB25, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4growi(i32 %day) #0 {
entry:
  %cmp187.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem330 = alloca i32
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @days, align 4
  store i32 %1, i32* %.reg2mem330
  %switchVar = alloca i32
  store i32 930275281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 930275281, label %first
    i32 -1696012146, label %if.then
    i32 1653358913, label %if.end
    i32 116873037, label %originalBB
    i32 -1709487679, label %originalBBpart2
    i32 -899300162, label %for.cond
    i32 392248395, label %for.body
    i32 -88271636, label %for.cond2
    i32 1998216210, label %for.body4
    i32 338876424, label %if.then8
    i32 -1209223436, label %land.lhs.true
    i32 -298472057, label %if.then20
    i32 1464142272, label %if.end31
    i32 -206464449, label %land.lhs.true34
    i32 -1298122949, label %if.then37
    i32 1625195767, label %originalBB209
    i32 1752184237, label %originalBBpart2213
    i32 1630888165, label %if.end48
    i32 1450194452, label %land.lhs.true51
    i32 1575897823, label %originalBB215
    i32 -298891086, label %originalBBpart2228
    i32 1524070256, label %if.then54
    i32 -638627948, label %originalBB230
    i32 -962237118, label %originalBBpart2246
    i32 1861969626, label %if.end65
    i32 1894834860, label %land.lhs.true68
    i32 640141416, label %if.then71
    i32 1913068523, label %if.end82
    i32 -1419976596, label %land.lhs.true85
    i32 -1449963259, label %land.lhs.true88
    i32 -492167801, label %originalBB248
    i32 -1520713483, label %originalBBpart2259
    i32 -453151646, label %land.lhs.true91
    i32 -643209584, label %if.then94
    i32 1946764513, label %if.end106
    i32 -1621770610, label %land.lhs.true109
    i32 -168669881, label %land.lhs.true112
    i32 -1156170098, label %land.lhs.true115
    i32 -239440712, label %if.then118
    i32 1388924122, label %if.end130
    i32 -302947982, label %land.lhs.true133
    i32 -502692346, label %land.lhs.true136
    i32 -160907702, label %land.lhs.true139
    i32 946350685, label %if.then142
    i32 -1677095177, label %if.end154
    i32 -1878424756, label %land.lhs.true157
    i32 -1761536072, label %land.lhs.true160
    i32 1903965002, label %originalBB261
    i32 -843391605, label %originalBBpart2274
    i32 1061719409, label %land.lhs.true163
    i32 -358676797, label %if.then166
    i32 -664065747, label %if.end178
    i32 622415922, label %originalBB276
    i32 354096208, label %originalBBpart2278
    i32 863931873, label %if.end179
    i32 -1434029364, label %for.inc
    i32 595245295, label %originalBB280
    i32 1807291133, label %originalBBpart2284
    i32 -207802357, label %for.end
    i32 -435378236, label %for.inc180
    i32 1452387800, label %for.end182
    i32 -1979319372, label %for.cond183
    i32 139009924, label %for.body185
    i32 -1393265640, label %for.cond186
    i32 1542734820, label %originalBB286
    i32 -1778351450, label %originalBBpart2288
    i32 476971905, label %for.body188
    i32 -1969655865, label %originalBB290
    i32 -1776096915, label %originalBBpart2299
    i32 -328967167, label %for.inc202
    i32 1339675720, label %for.end204
    i32 1954065158, label %originalBB301
    i32 1357168712, label %originalBBpart2303
    i32 -1546359985, label %for.inc205
    i32 153986221, label %originalBB305
    i32 1600354958, label %originalBBpart2313
    i32 1657893548, label %for.end207
    i32 1413977903, label %originalBB315
    i32 680854953, label %originalBBpart2323
    i32 -711852003, label %return
    i32 804000221, label %originalBB325
    i32 -353830477, label %originalBBpart2327
    i32 -1174086491, label %originalBBalteredBB
    i32 -1139073418, label %originalBB209alteredBB
    i32 267867834, label %originalBB215alteredBB
    i32 -230446824, label %originalBB230alteredBB
    i32 1145220569, label %originalBB248alteredBB
    i32 -259165472, label %originalBB261alteredBB
    i32 113212077, label %originalBB276alteredBB
    i32 1798171272, label %originalBB280alteredBB
    i32 1956674421, label %originalBB286alteredBB
    i32 -637869587, label %originalBB290alteredBB
    i32 -1488685078, label %originalBB301alteredBB
    i32 1409853242, label %originalBB305alteredBB
    i32 573324014, label %originalBB315alteredBB
    i32 958068146, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload331 = load volatile i32, i32* %.reg2mem330
  %cmp = icmp sgt i32 %.reload, %.reload331
  %2 = select i1 %cmp, i32 -1696012146, i32 1653358913
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -711852003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 722929249
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 722929249
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 116873037, i32 -1174086491
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -916092939
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -916092939
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1709487679, i32 -1174086491
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -899300162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %45, 9
  %46 = select i1 %cmp1, i32 392248395, i32 1452387800
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -88271636, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %47, 9
  %48 = select i1 %cmp3, i32 1998216210, i32 -207802357
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp7, i32 338876424, i32 863931873
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom9
  %54 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom13
  %57 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %55
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, %55
  store i32 %62, i32* %arrayidx16, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp17 = icmp sge i32 %65, 0
  %66 = select i1 %cmp17, i32 -1209223436, i32 1464142272
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -179875469
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -179875469
  %sub18 = sub nsw i32 %67, 1
  %cmp19 = icmp sle i32 %70, 9
  %71 = select i1 %cmp19, i32 -298472057, i32 1464142272
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom21
  %73 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -349534447
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -349534447
  %sub25 = sub nsw i32 %75, 1
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom26
  %79 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, %74
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add30 = add nsw i32 %80, %74
  store i32 %84, i32* %arrayidx29, align 4
  store i32 1464142272, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add32 = add nsw i32 %85, 1
  %cmp33 = icmp sge i32 %89, 0
  %90 = select i1 %cmp33, i32 -206464449, i32 1630888165
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -96744749
  %93 = add i32 %92, 1
  %94 = add i32 %93, -96744749
  %add35 = add nsw i32 %91, 1
  %cmp36 = icmp sle i32 %94, 9
  %95 = select i1 %cmp36, i32 -1298122949, i32 1630888165
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
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
  %121 = select i1 %119, i32 1625195767, i32 -1139073418
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom38
  %123 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %124 = load i32, i32* %arrayidx41, align 4
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1354795464
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1354795464
  %add42 = add nsw i32 %125, 1
  %idxprom43 = sext i32 %128 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43
  %129 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %131 = sub i32 0, %124
  %132 = sub i32 %130, %131
  %add47 = add nsw i32 %130, %124
  store i32 %132, i32* %arrayidx46, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, -1010039869
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1010039869
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1752184237, i32 -1139073418
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1630888165, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub49 = sub nsw i32 %148, 1
  %cmp50 = icmp sge i32 %150, 0
  %151 = select i1 %cmp50, i32 1450194452, i32 1861969626
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -774494160
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -774494160
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1575897823, i32 267867834
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1914736293
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1914736293
  %sub52 = sub nsw i32 %179, 1
  %cmp53 = icmp sle i32 %182, 9
  store i1 %cmp53, i1* %cmp53.reg2mem
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -545227780
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -545227780
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -298891086, i32 267867834
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %198 = select i1 %cmp53.reload, i32 1524070256, i32 1861969626
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -638627948, i32 -230446824
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom55
  %214 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %214 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %215 = load i32, i32* %arrayidx58, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %216 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom59
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 1067672216
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1067672216
  %sub61 = sub nsw i32 %217, 1
  %idxprom62 = sext i32 %220 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %221 = load i32, i32* %arrayidx63, align 4
  %222 = sub i32 %221, -1696834459
  %223 = add i32 %222, %215
  %224 = add i32 %223, -1696834459
  %add64 = add nsw i32 %221, %215
  store i32 %224, i32* %arrayidx63, align 4
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, 879693416
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 879693416
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -962237118, i32 -230446824
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1861969626, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -1770801771
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1770801771
  %add66 = add nsw i32 %240, 1
  %cmp67 = icmp sge i32 %243, 0
  %244 = select i1 %cmp67, i32 1894834860, i32 1913068523
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add69 = add nsw i32 %245, 1
  %cmp70 = icmp sle i32 %249, 9
  %250 = select i1 %cmp70, i32 640141416, i32 1913068523
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %251 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom72
  %252 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %252 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %253 = load i32, i32* %arrayidx75, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %254 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom76
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add78 = add nsw i32 %255, 1
  %idxprom79 = sext i32 %259 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %260 = load i32, i32* %arrayidx80, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, %253
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add81 = add nsw i32 %260, %253
  store i32 %264, i32* %arrayidx80, align 4
  store i32 1913068523, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 468882951
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 468882951
  %sub83 = sub nsw i32 %265, 1
  %cmp84 = icmp sge i32 %268, 0
  %269 = select i1 %cmp84, i32 -1419976596, i32 1946764513
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub86 = sub nsw i32 %270, 1
  %cmp87 = icmp sle i32 %272, 9
  %273 = select i1 %cmp87, i32 -1449963259, i32 1946764513
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, -465793344
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -465793344
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -492167801, i32 1145220569
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, 898196694
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 898196694
  %sub89 = sub nsw i32 %301, 1
  %cmp90 = icmp sge i32 %304, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1520713483, i32 1145220569
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %319 = select i1 %cmp90.reload, i32 -453151646, i32 1946764513
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, -993490061
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -993490061
  %sub92 = sub nsw i32 %320, 1
  %cmp93 = icmp sle i32 %323, 9
  %324 = select i1 %cmp93, i32 -643209584, i32 1946764513
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %325 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom95
  %326 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %326 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %327 = load i32, i32* %arrayidx98, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub99 = sub nsw i32 %328, 1
  %idxprom100 = sext i32 %330 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom100
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -800136219
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -800136219
  %sub102 = sub nsw i32 %331, 1
  %idxprom103 = sext i32 %334 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %335 = load i32, i32* %arrayidx104, align 4
  %336 = sub i32 0, %327
  %337 = sub i32 %335, %336
  %add105 = add nsw i32 %335, %327
  store i32 %337, i32* %arrayidx104, align 4
  store i32 1946764513, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub107 = sub nsw i32 %338, 1
  %cmp108 = icmp sge i32 %340, 0
  %341 = select i1 %cmp108, i32 -1621770610, i32 1388924122
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub110 = sub nsw i32 %342, 1
  %cmp111 = icmp sle i32 %344, 9
  %345 = select i1 %cmp111, i32 -168669881, i32 1388924122
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add113 = add nsw i32 %346, 1
  %cmp114 = icmp sge i32 %350, 0
  %351 = select i1 %cmp114, i32 -1156170098, i32 1388924122
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add116 = add nsw i32 %352, 1
  %cmp117 = icmp sle i32 %356, 9
  %357 = select i1 %cmp117, i32 -239440712, i32 1388924122
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %358 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom119
  %359 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %359 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %360 = load i32, i32* %arrayidx122, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub123 = sub nsw i32 %361, 1
  %idxprom124 = sext i32 %363 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom124
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 442023407
  %366 = add i32 %365, 1
  %367 = add i32 %366, 442023407
  %add126 = add nsw i32 %364, 1
  %idxprom127 = sext i32 %367 to i64
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %368 = load i32, i32* %arrayidx128, align 4
  %369 = add i32 %368, -1564338280
  %370 = add i32 %369, %360
  %371 = sub i32 %370, -1564338280
  %add129 = add nsw i32 %368, %360
  store i32 %371, i32* %arrayidx128, align 4
  store i32 1388924122, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add131 = add nsw i32 %372, 1
  %cmp132 = icmp sge i32 %374, 0
  %375 = select i1 %cmp132, i32 -302947982, i32 -1677095177
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -138668406
  %378 = add i32 %377, 1
  %379 = add i32 %378, -138668406
  %add134 = add nsw i32 %376, 1
  %cmp135 = icmp sle i32 %379, 9
  %380 = select i1 %cmp135, i32 -502692346, i32 -1677095177
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, 240931373
  %383 = add i32 %382, 1
  %384 = add i32 %383, 240931373
  %add137 = add nsw i32 %381, 1
  %cmp138 = icmp sge i32 %384, 0
  %385 = select i1 %cmp138, i32 -160907702, i32 -1677095177
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 531919022
  %388 = add i32 %387, 1
  %389 = add i32 %388, 531919022
  %add140 = add nsw i32 %386, 1
  %cmp141 = icmp sle i32 %389, 9
  %390 = select i1 %cmp141, i32 946350685, i32 -1677095177
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %391 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom143
  %392 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %392 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %393 = load i32, i32* %arrayidx146, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1146615831
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1146615831
  %add147 = add nsw i32 %394, 1
  %idxprom148 = sext i32 %397 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom148
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -708730390
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -708730390
  %add150 = add nsw i32 %398, 1
  %idxprom151 = sext i32 %401 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %402 = load i32, i32* %arrayidx152, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, %393
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add153 = add nsw i32 %402, %393
  store i32 %406, i32* %arrayidx152, align 4
  store i32 -1677095177, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 1104069957
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1104069957
  %add155 = add nsw i32 %407, 1
  %cmp156 = icmp sge i32 %410, 0
  %411 = select i1 %cmp156, i32 -1878424756, i32 -664065747
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add158 = add nsw i32 %412, 1
  %cmp159 = icmp sle i32 %414, 9
  %415 = select i1 %cmp159, i32 -1761536072, i32 -664065747
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, -1531093743
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1531093743
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1903965002, i32 -259165472
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, 578770909
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 578770909
  %sub161 = sub nsw i32 %431, 1
  %cmp162 = icmp sge i32 %434, 0
  store i1 %cmp162, i1* %cmp162.reg2mem
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, -423251442
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -423251442
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -843391605, i32 -259165472
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %450 = select i1 %cmp162.reload, i32 1061719409, i32 -664065747
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, -660585869
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -660585869
  %sub164 = sub nsw i32 %451, 1
  %cmp165 = icmp sle i32 %454, 9
  %455 = select i1 %cmp165, i32 -358676797, i32 -664065747
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %456 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom167
  %457 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %457 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %458 = load i32, i32* %arrayidx170, align 4
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add171 = add nsw i32 %459, 1
  %idxprom172 = sext i32 %461 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom172
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub174 = sub nsw i32 %462, 1
  %idxprom175 = sext i32 %464 to i64
  %arrayidx176 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %465 = load i32, i32* %arrayidx176, align 4
  %466 = add i32 %465, -1079437801
  %467 = add i32 %466, %458
  %468 = sub i32 %467, -1079437801
  %add177 = add nsw i32 %465, %458
  store i32 %468, i32* %arrayidx176, align 4
  store i32 -664065747, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 380144847
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 380144847
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 622415922, i32 113212077
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 354096208, i32 113212077
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 863931873, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -1434029364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = add i32 %510, -1612750778
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1612750778
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 595245295, i32 1798171272
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -317718620
  %539 = add i32 %538, 1
  %540 = add i32 %539, -317718620
  %inc = add nsw i32 %537, 1
  store i32 %540, i32* %j, align 4
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = add i32 %541, 1522566483
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1522566483
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1807291133, i32 1798171272
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -88271636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -435378236, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 1898339297
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1898339297
  %inc181 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 -899300162, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1979319372, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp184 = icmp slt i32 %572, 9
  %573 = select i1 %cmp184, i32 139009924, i32 1657893548
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1393265640, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = add i32 %574, 254820110
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 254820110
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1542734820, i32 1956674421
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %cmp187 = icmp slt i32 %601, 9
  store i1 %cmp187, i1* %cmp187.reg2mem
  %602 = load i32, i32* @x.7
  %603 = load i32, i32* @y.8
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1778351450, i32 1956674421
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %628 = select i1 %cmp187.reload, i32 476971905, i32 1339675720
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 %629, 745311984
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 745311984
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1969655865, i32 -637869587
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %644 to i64
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom189
  %645 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %645 to i64
  %arrayidx192 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %646 = load i32, i32* %arrayidx192, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %647 to i64
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom193
  %648 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %648 to i64
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %649 = load i32, i32* %arrayidx196, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, %646
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add197 = add nsw i32 %649, %646
  store i32 %653, i32* %arrayidx196, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %654 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom198
  %655 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %655 to i64
  %arrayidx201 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  store i32 0, i32* %arrayidx201, align 4
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = add i32 %656, 2125123246
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2125123246
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1776096915, i32 -637869587
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -328967167, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc203 = add nsw i32 %671, 1
  store i32 %673, i32* %j, align 4
  store i32 -1393265640, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1954065158, i32 -1488685078
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1357168712, i32 -1488685078
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1546359985, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.7
  %715 = load i32, i32* @y.8
  %716 = add i32 %714, 1169805738
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1169805738
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 153986221, i32 1409853242
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc206 = add nsw i32 %729, 1
  store i32 %731, i32* %i, align 4
  %732 = load i32, i32* @x.7
  %733 = load i32, i32* @y.8
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1600354958, i32 1409853242
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1979319372, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.7
  %759 = load i32, i32* @y.8
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1413977903, i32 573324014
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %784 = load i32, i32* %day.addr, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add208 = add nsw i32 %784, 1
  call void @_Z4growi(i32 %788)
  %789 = load i32, i32* @x.7
  %790 = load i32, i32* @y.8
  %791 = sub i32 %789, 1945751774
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1945751774
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 680854953, i32 573324014
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -711852003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %816 = load i32, i32* @x.7
  %817 = load i32, i32* @y.8
  %818 = sub i32 %816, -12718443
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -12718443
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 804000221, i32 958068146
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %843 = load i32, i32* @x.7
  %844 = load i32, i32* @y.8
  %845 = add i32 %843, -1987366493
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1987366493
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -353830477, i32 958068146
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 116873037, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %858 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %859 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %860 = load i32, i32* %arrayidx41alteredBB, align 4
  %861 = load i32, i32* %i, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_ = sub i32 %861, 1
  %gen = mul i32 %863, 1
  %864 = sub i32 0, %861
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add42alteredBB = add nsw i32 %861, 1
  %idxprom43alteredBB = sext i32 %867 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43alteredBB
  %868 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %868 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %869 = load i32, i32* %arrayidx46alteredBB, align 4
  %870 = sub i32 %869, 290460708
  %871 = sub i32 %870, %860
  %872 = add i32 %871, 290460708
  %_210 = sub i32 %869, %860
  %gen211 = mul i32 %872, %860
  %873 = sub i32 %869, -1764366228
  %874 = add i32 %873, %860
  %875 = add i32 %874, -1764366228
  %add47alteredBB = add nsw i32 %869, %860
  store i32 %875, i32* %arrayidx46alteredBB, align 4
  store i32 1625195767, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = add i32 %876, 1675097497
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1675097497
  %_216 = sub i32 %876, 1
  %gen217 = mul i32 %879, 1
  %880 = add i32 0, 100992084
  %881 = sub i32 %880, %876
  %882 = sub i32 %881, 100992084
  %_218 = sub i32 0, %876
  %883 = add i32 %882, -1606762211
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -1606762211
  %gen219 = add i32 %882, 1
  %886 = sub i32 %876, -1385724890
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1385724890
  %_220 = sub i32 %876, 1
  %gen221 = mul i32 %888, 1
  %_222 = shl i32 %876, 1
  %889 = add i32 0, 225931770
  %890 = sub i32 %889, %876
  %891 = sub i32 %890, 225931770
  %_223 = sub i32 0, %876
  %892 = add i32 %891, 284055190
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 284055190
  %gen224 = add i32 %891, 1
  %895 = add i32 0, -1097911742
  %896 = sub i32 %895, %876
  %897 = sub i32 %896, -1097911742
  %_225 = sub i32 0, %876
  %898 = add i32 %897, 1796702809
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 1796702809
  %gen226 = add i32 %897, 1
  %901 = add i32 %876, 130959402
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 130959402
  %sub52alteredBB = sub nsw i32 %876, 1
  %cmp53alteredBB = icmp sle i32 %903, 9
  store i32 1575897823, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %904 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom55alteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %905 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %906 = load i32, i32* %arrayidx58alteredBB, align 4
  %907 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %907 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom59alteredBB
  %908 = load i32, i32* %j, align 4
  %909 = add i32 0, 1622742002
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, 1622742002
  %_231 = sub i32 0, %908
  %912 = sub i32 %911, 535505268
  %913 = add i32 %912, 1
  %914 = add i32 %913, 535505268
  %gen232 = add i32 %911, 1
  %915 = sub i32 %908, -1959234910
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1959234910
  %sub61alteredBB = sub nsw i32 %908, 1
  %idxprom62alteredBB = sext i32 %917 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %918 = load i32, i32* %arrayidx63alteredBB, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_233 = sub i32 0, %918
  %921 = sub i32 %920, 1836790947
  %922 = add i32 %921, %906
  %923 = add i32 %922, 1836790947
  %gen234 = add i32 %920, %906
  %924 = sub i32 0, -355071035
  %925 = sub i32 %924, %918
  %926 = add i32 %925, -355071035
  %_235 = sub i32 0, %918
  %927 = sub i32 %926, -1688925692
  %928 = add i32 %927, %906
  %929 = add i32 %928, -1688925692
  %gen236 = add i32 %926, %906
  %930 = add i32 %918, -949952514
  %931 = sub i32 %930, %906
  %932 = sub i32 %931, -949952514
  %_237 = sub i32 %918, %906
  %gen238 = mul i32 %932, %906
  %933 = sub i32 0, %918
  %934 = add i32 0, %933
  %_239 = sub i32 0, %918
  %935 = sub i32 0, %934
  %936 = sub i32 0, %906
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen240 = add i32 %934, %906
  %939 = sub i32 0, 2044429993
  %940 = sub i32 %939, %918
  %941 = add i32 %940, 2044429993
  %_241 = sub i32 0, %918
  %942 = sub i32 %941, -2129443304
  %943 = add i32 %942, %906
  %944 = add i32 %943, -2129443304
  %gen242 = add i32 %941, %906
  %945 = add i32 0, 1352448116
  %946 = sub i32 %945, %918
  %947 = sub i32 %946, 1352448116
  %_243 = sub i32 0, %918
  %948 = add i32 %947, -1395219871
  %949 = add i32 %948, %906
  %950 = sub i32 %949, -1395219871
  %gen244 = add i32 %947, %906
  %951 = sub i32 0, %918
  %952 = sub i32 0, %906
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add64alteredBB = add nsw i32 %918, %906
  store i32 %954, i32* %arrayidx63alteredBB, align 4
  store i32 -638627948, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %j, align 4
  %_249 = shl i32 %955, 1
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_250 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen251 = add i32 %957, 1
  %960 = add i32 0, 1505145817
  %961 = sub i32 %960, %955
  %962 = sub i32 %961, 1505145817
  %_252 = sub i32 0, %955
  %963 = sub i32 %962, 1549078965
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1549078965
  %gen253 = add i32 %962, 1
  %966 = sub i32 0, 1
  %967 = add i32 %955, %966
  %_254 = sub i32 %955, 1
  %gen255 = mul i32 %967, 1
  %_256 = shl i32 %955, 1
  %_257 = shl i32 %955, 1
  %968 = add i32 %955, -1187348552
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1187348552
  %sub89alteredBB = sub nsw i32 %955, 1
  %cmp90alteredBB = icmp sge i32 %970, 0
  store i32 -492167801, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %972 = sub i32 %971, 925299585
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 925299585
  %_262 = sub i32 %971, 1
  %gen263 = mul i32 %974, 1
  %_264 = shl i32 %971, 1
  %975 = add i32 %971, 1109242940
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1109242940
  %_265 = sub i32 %971, 1
  %gen266 = mul i32 %977, 1
  %978 = add i32 %971, 799198794
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 799198794
  %_267 = sub i32 %971, 1
  %gen268 = mul i32 %980, 1
  %981 = sub i32 0, 1325666108
  %982 = sub i32 %981, %971
  %983 = add i32 %982, 1325666108
  %_269 = sub i32 0, %971
  %984 = sub i32 %983, -901534804
  %985 = add i32 %984, 1
  %986 = add i32 %985, -901534804
  %gen270 = add i32 %983, 1
  %987 = sub i32 %971, 1590259302
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1590259302
  %_271 = sub i32 %971, 1
  %gen272 = mul i32 %989, 1
  %990 = sub i32 %971, -1836474772
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1836474772
  %sub161alteredBB = sub nsw i32 %971, 1
  %cmp162alteredBB = icmp sge i32 %992, 0
  store i32 1903965002, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 622415922, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %994 = add i32 0, 1963674020
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, 1963674020
  %_281 = sub i32 0, %993
  %997 = add i32 %996, -567134431
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -567134431
  %gen282 = add i32 %996, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %993, %1000
  %incalteredBB = add nsw i32 %993, 1
  store i32 %1001, i32* %j, align 4
  store i32 595245295, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %cmp187alteredBB = icmp slt i32 %1002, 9
  store i32 1542734820, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1003 to i64
  %arrayidx190alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom189alteredBB
  %1004 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %1004 to i64
  %arrayidx192alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %1005 = load i32, i32* %arrayidx192alteredBB, align 4
  %1006 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1006 to i64
  %arrayidx194alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom193alteredBB
  %1007 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1007 to i64
  %arrayidx196alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1008 = load i32, i32* %arrayidx196alteredBB, align 4
  %_291 = shl i32 %1008, %1005
  %_292 = shl i32 %1008, %1005
  %1009 = sub i32 0, %1005
  %1010 = add i32 %1008, %1009
  %_293 = sub i32 %1008, %1005
  %gen294 = mul i32 %1010, %1005
  %_295 = shl i32 %1008, %1005
  %1011 = sub i32 0, %1008
  %1012 = add i32 0, %1011
  %_296 = sub i32 0, %1008
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %1005
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen297 = add i32 %1012, %1005
  %1017 = sub i32 0, %1008
  %1018 = sub i32 0, %1005
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %add197alteredBB = add nsw i32 %1008, %1005
  store i32 %1020, i32* %arrayidx196alteredBB, align 4
  %1021 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %1021 to i64
  %arrayidx199alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom198alteredBB
  %1022 = load i32, i32* %j, align 4
  %idxprom200alteredBB = sext i32 %1022 to i64
  %arrayidx201alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199alteredBB, i64 0, i64 %idxprom200alteredBB
  store i32 0, i32* %arrayidx201alteredBB, align 4
  store i32 -1969655865, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1954065158, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %_306 = shl i32 %1023, 1
  %_307 = shl i32 %1023, 1
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_308 = sub i32 0, %1023
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %gen309 = add i32 %1025, 1
  %1028 = sub i32 %1023, 620329646
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 620329646
  %_310 = sub i32 %1023, 1
  %gen311 = mul i32 %1030, 1
  %1031 = add i32 %1023, -907844000
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, -907844000
  %inc206alteredBB = add nsw i32 %1023, 1
  store i32 %1033, i32* %i, align 4
  store i32 153986221, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %day.addr, align 4
  %1035 = sub i32 %1034, -1402775697
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1402775697
  %_316 = sub i32 %1034, 1
  %gen317 = mul i32 %1037, 1
  %1038 = add i32 0, -738162915
  %1039 = sub i32 %1038, %1034
  %1040 = sub i32 %1039, -738162915
  %_318 = sub i32 0, %1034
  %1041 = sub i32 %1040, -1501811298
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1501811298
  %gen319 = add i32 %1040, 1
  %1044 = sub i32 0, %1034
  %1045 = add i32 0, %1044
  %_320 = sub i32 0, %1034
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen321 = add i32 %1045, 1
  %1048 = sub i32 %1034, 2095162751
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 2095162751
  %add208alteredBB = add nsw i32 %1034, 1
  call void @_Z4growi(i32 %1050)
  store i32 1413977903, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 804000221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB315alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB325, %return, %originalBBpart2323, %originalBB315, %for.end207, %originalBBpart2313, %originalBB305, %for.inc205, %originalBBpart2303, %originalBB301, %for.end204, %for.inc202, %originalBBpart2299, %originalBB290, %for.body188, %originalBBpart2288, %originalBB286, %for.cond186, %for.body185, %for.cond183, %for.end182, %for.inc180, %for.end, %originalBBpart2284, %originalBB280, %for.inc, %if.end179, %originalBBpart2278, %originalBB276, %if.end178, %if.then166, %land.lhs.true163, %originalBBpart2274, %originalBB261, %land.lhs.true160, %land.lhs.true157, %if.end154, %if.then142, %land.lhs.true139, %land.lhs.true136, %land.lhs.true133, %if.end130, %if.then118, %land.lhs.true115, %land.lhs.true112, %land.lhs.true109, %if.end106, %if.then94, %land.lhs.true91, %originalBBpart2259, %originalBB248, %land.lhs.true88, %land.lhs.true85, %if.end82, %if.then71, %land.lhs.true68, %if.end65, %originalBBpart2246, %originalBB230, %if.then54, %originalBBpart2228, %originalBB215, %land.lhs.true51, %if.end48, %originalBBpart2213, %originalBB209, %if.then37, %land.lhs.true34, %if.end31, %if.then20, %land.lhs.true, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -56275321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -56275321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1899138234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1899138234, label %first
    i32 -1068319577, label %originalBB
    i32 -1363204913, label %originalBBpart2
    i32 -1002885493, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1068319577, i32 -1002885493
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z7initialv()
  call void @_Z5inputv()
  call void @_Z4growi(i32 1)
  call void @_Z6outputv()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %28 = select i1 %26, i32 -1363204913, i32 -1002885493
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z7initialv()
  call void @_Z5inputv()
  call void @_Z4growi(i32 1)
  call void @_Z6outputv()
  store i32 -1068319577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
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
